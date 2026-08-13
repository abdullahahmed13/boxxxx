.class public final Lzipkin2/internal/JsonCodec;
.super Ljava/lang/Object;
.source "JsonCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/internal/JsonCodec$JsonReaderAdapter;,
        Lzipkin2/internal/JsonCodec$JsonReader;
    }
.end annotation


# static fields
.field static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lzipkin2/internal/JsonCodec;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static exceptionReading(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 227
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Error"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_0
    const-string v1, "Expected BEGIN_OBJECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "malformed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 229
    :cond_1
    const-string v0, "Malformed"

    .line 231
    :cond_2
    const-string v1, "%s reading %s from json"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static read(Lzipkin2/internal/JsonCodec$JsonReaderAdapter;Lzipkin2/internal/ReadBuffer;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzipkin2/internal/JsonCodec$JsonReaderAdapter<",
            "TT;>;",
            "Lzipkin2/internal/ReadBuffer;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 127
    :cond_0
    :try_start_0
    new-instance v0, Lzipkin2/internal/JsonCodec$JsonReader;

    invoke-direct {v0, p1}, Lzipkin2/internal/JsonCodec$JsonReader;-><init>(Lzipkin2/internal/ReadBuffer;)V

    invoke-interface {p0, v0}, Lzipkin2/internal/JsonCodec$JsonReaderAdapter;->fromJson(Lzipkin2/internal/JsonCodec$JsonReader;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lzipkin2/internal/JsonCodec;->exceptionReading(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static readList(Lzipkin2/internal/JsonCodec$JsonReaderAdapter;Lzipkin2/internal/ReadBuffer;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzipkin2/internal/JsonCodec$JsonReaderAdapter<",
            "TT;>;",
            "Lzipkin2/internal/ReadBuffer;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    new-instance v0, Lzipkin2/internal/JsonCodec$JsonReader;

    invoke-direct {v0, p1}, Lzipkin2/internal/JsonCodec$JsonReader;-><init>(Lzipkin2/internal/ReadBuffer;)V

    .line 145
    :try_start_0
    invoke-virtual {v0}, Lzipkin2/internal/JsonCodec$JsonReader;->beginArray()V

    .line 146
    invoke-virtual {v0}, Lzipkin2/internal/JsonCodec$JsonReader;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lzipkin2/internal/JsonCodec$JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Lzipkin2/internal/JsonCodec$JsonReaderAdapter;->fromJson(Lzipkin2/internal/JsonCodec$JsonReader;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v0}, Lzipkin2/internal/JsonCodec$JsonReader;->endArray()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "List<"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ">"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lzipkin2/internal/JsonCodec;->exceptionReading(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static readOne(Lzipkin2/internal/JsonCodec$JsonReaderAdapter;Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzipkin2/internal/JsonCodec$JsonReaderAdapter<",
            "TT;>;",
            "Lzipkin2/internal/ReadBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-static {p0, p1, v0}, Lzipkin2/internal/JsonCodec;->read(Lzipkin2/internal/JsonCodec$JsonReaderAdapter;Lzipkin2/internal/ReadBuffer;Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 137
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static sizeInBytes(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzipkin2/internal/WriteBuffer$Writer<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 160
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lzipkin2/internal/WriteBuffer$Writer;->sizeInBytes(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static write(Lzipkin2/internal/WriteBuffer$Writer;Ljava/lang/Object;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzipkin2/internal/WriteBuffer$Writer<",
            "TT;>;TT;)[B"
        }
    .end annotation

    .line 167
    invoke-interface {p0, p1}, Lzipkin2/internal/WriteBuffer$Writer;->sizeInBytes(Ljava/lang/Object;)I

    move-result v0

    new-array v1, v0, [B

    .line 168
    invoke-static {v1}, Lzipkin2/internal/WriteBuffer;->wrap([B)Lzipkin2/internal/WriteBuffer;

    move-result-object v2

    .line 170
    :try_start_0
    invoke-interface {p0, p1, v2}, Lzipkin2/internal/WriteBuffer$Writer;->write(Ljava/lang/Object;Lzipkin2/internal/WriteBuffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 174
    aget-byte v5, v1, v4

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v0

    .line 185
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lzipkin2/internal/JsonCodec;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    filled-new-array {p0, p1, v5, v0, v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 183
    const-string p1, "Bug found using %s to write %s as json. Wrote %s/%s bytes: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 190
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 192
    throw p1
.end method

.method public static writeList(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzipkin2/internal/WriteBuffer$Writer<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;[BI)I"
        }
    .end annotation

    .line 206
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p3, 0x1

    const/16 p1, 0x5b

    .line 207
    aput-byte p1, p2, p3

    const/16 p1, 0x5d

    .line 208
    aput-byte p1, p2, p0

    const/4 p0, 0x2

    return p0

    .line 212
    :cond_0
    invoke-static {p2, p3}, Lzipkin2/internal/WriteBuffer;->wrap([BI)Lzipkin2/internal/WriteBuffer;

    move-result-object p2

    .line 213
    invoke-static {p0, p1, p2}, Lzipkin2/internal/JsonCodec;->writeList(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;Lzipkin2/internal/WriteBuffer;)V

    .line 214
    invoke-virtual {p2}, Lzipkin2/internal/WriteBuffer;->pos()I

    move-result p0

    sub-int/2addr p0, p3

    return p0
.end method

.method public static writeList(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;Lzipkin2/internal/WriteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzipkin2/internal/WriteBuffer$Writer<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lzipkin2/internal/WriteBuffer;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x5b

    .line 218
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 220
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, p2}, Lzipkin2/internal/WriteBuffer$Writer;->write(Ljava/lang/Object;Lzipkin2/internal/WriteBuffer;)V

    if-ge v2, v0, :cond_0

    const/16 v1, 0x2c

    .line 221
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    .line 223
    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method

.method public static writeList(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzipkin2/internal/WriteBuffer$Writer<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)[B"
        }
    .end annotation

    .line 198
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    return-object p0

    .line 199
    :cond_0
    invoke-static {p0, p1}, Lzipkin2/internal/JsonCodec;->sizeInBytes(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;)I

    move-result v0

    new-array v0, v0, [B

    .line 200
    invoke-static {v0}, Lzipkin2/internal/WriteBuffer;->wrap([B)Lzipkin2/internal/WriteBuffer;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lzipkin2/internal/JsonCodec;->writeList(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;Lzipkin2/internal/WriteBuffer;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x5bt
        0x5dt
    .end array-data
.end method
