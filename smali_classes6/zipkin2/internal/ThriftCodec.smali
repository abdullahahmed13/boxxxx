.class public final Lzipkin2/internal/ThriftCodec;
.super Ljava/lang/Object;
.source "ThriftCodec.java"


# static fields
.field static final MAX_SKIP_DEPTH:I = 0x7fffffff


# instance fields
.field final writer:Lzipkin2/internal/V1ThriftSpanWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lzipkin2/internal/V1ThriftSpanWriter;

    invoke-direct {v0}, Lzipkin2/internal/V1ThriftSpanWriter;-><init>()V

    iput-object v0, p0, Lzipkin2/internal/ThriftCodec;->writer:Lzipkin2/internal/V1ThriftSpanWriter;

    return-void
.end method

.method static exceptionReading(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Error"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    instance-of v1, p1, Ljava/io/EOFException;

    if-eqz v1, :cond_1

    const-string v0, "EOF"

    .line 120
    :cond_1
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_2

    instance-of v1, p1, Ljava/nio/BufferUnderflowException;

    if-eqz v1, :cond_3

    .line 121
    :cond_2
    const-string v0, "Malformed"

    .line 123
    :cond_3
    const-string v1, "%s reading %s from TBinary"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static listSizeInBytes(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;)I
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

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lzipkin2/internal/WriteBuffer$Writer;->sizeInBytes(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static read(Lzipkin2/internal/ReadBuffer;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/internal/ReadBuffer;",
            "Ljava/util/Collection<",
            "Lzipkin2/Span;",
            ">;)Z"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 65
    :cond_0
    :try_start_0
    new-instance v0, Lzipkin2/internal/V1ThriftSpanReader;

    invoke-direct {v0}, Lzipkin2/internal/V1ThriftSpanReader;-><init>()V

    invoke-virtual {v0, p0}, Lzipkin2/internal/V1ThriftSpanReader;->read(Lzipkin2/internal/ReadBuffer;)Lzipkin2/v1/V1Span;

    move-result-object p0

    .line 66
    invoke-static {}, Lzipkin2/v1/V1SpanConverter;->create()Lzipkin2/v1/V1SpanConverter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lzipkin2/v1/V1SpanConverter;->convert(Lzipkin2/v1/V1Span;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 69
    const-string p1, "Span"

    invoke-static {p1, p0}, Lzipkin2/internal/ThriftCodec;->exceptionReading(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static readList(Lzipkin2/internal/ReadBuffer;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/internal/ReadBuffer;",
            "Ljava/util/Collection<",
            "Lzipkin2/Span;",
            ">;)Z"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 90
    :cond_0
    :try_start_0
    invoke-static {p0}, Lzipkin2/internal/ThriftCodec;->readListLength(Lzipkin2/internal/ReadBuffer;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 92
    :cond_1
    new-instance v2, Lzipkin2/internal/V1ThriftSpanReader;

    invoke-direct {v2}, Lzipkin2/internal/V1ThriftSpanReader;-><init>()V

    .line 93
    invoke-static {}, Lzipkin2/v1/V1SpanConverter;->create()Lzipkin2/v1/V1SpanConverter;

    move-result-object v3

    :goto_0
    if-ge v1, v0, :cond_2

    .line 95
    invoke-virtual {v2, p0}, Lzipkin2/internal/V1ThriftSpanReader;->read(Lzipkin2/internal/ReadBuffer;)Lzipkin2/v1/V1Span;

    move-result-object v4

    .line 96
    invoke-virtual {v3, v4, p1}, Lzipkin2/v1/V1SpanConverter;->convert(Lzipkin2/v1/V1Span;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 99
    const-string p1, "List<Span>"

    invoke-static {p1, p0}, Lzipkin2/internal/ThriftCodec;->exceptionReading(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method static readListLength(Lzipkin2/internal/ReadBuffer;)I
    .locals 0

    .line 105
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByte()B

    .line 106
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    move-result p0

    return p0
.end method

.method public static readOne(Lzipkin2/internal/ReadBuffer;)Lzipkin2/Span;
    .locals 2
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 75
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    :try_start_0
    new-instance v0, Lzipkin2/internal/V1ThriftSpanReader;

    invoke-direct {v0}, Lzipkin2/internal/V1ThriftSpanReader;-><init>()V

    invoke-virtual {v0, p0}, Lzipkin2/internal/V1ThriftSpanReader;->read(Lzipkin2/internal/ReadBuffer;)Lzipkin2/v1/V1Span;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-static {}, Lzipkin2/v1/V1SpanConverter;->create()Lzipkin2/v1/V1SpanConverter;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lzipkin2/v1/V1SpanConverter;->convert(Lzipkin2/v1/V1Span;Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 80
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzipkin2/Span;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 82
    const-string v0, "Span"

    invoke-static {v0, p0}, Lzipkin2/internal/ThriftCodec;->exceptionReading(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method static skip(Lzipkin2/internal/ReadBuffer;B)V
    .locals 1

    const v0, 0x7fffffff

    .line 128
    invoke-static {p0, p1, v0}, Lzipkin2/internal/ThriftCodec;->skip(Lzipkin2/internal/ReadBuffer;BI)V

    return-void
.end method

.method static skip(Lzipkin2/internal/ReadBuffer;BI)V
    .locals 4

    if-lez p2, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 167
    :pswitch_1
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByte()B

    move-result p1

    .line 168
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v2, p2, -0x1

    .line 169
    invoke-static {p0, p1, v2}, Lzipkin2/internal/ThriftCodec;->skip(Lzipkin2/internal/ReadBuffer;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :pswitch_2
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByte()B

    move-result p1

    .line 159
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByte()B

    move-result v1

    .line 160
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    add-int/lit8 v3, p2, -0x1

    .line 161
    invoke-static {p0, p1, v3}, Lzipkin2/internal/ThriftCodec;->skip(Lzipkin2/internal/ReadBuffer;BI)V

    .line 162
    invoke-static {p0, v1, v3}, Lzipkin2/internal/ThriftCodec;->skip(Lzipkin2/internal/ReadBuffer;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :goto_2
    :pswitch_3
    invoke-static {p0}, Lzipkin2/internal/ThriftField;->read(Lzipkin2/internal/ReadBuffer;)Lzipkin2/internal/ThriftField;

    move-result-object p1

    .line 154
    iget-byte v0, p1, Lzipkin2/internal/ThriftField;->type:B

    if-nez v0, :cond_0

    goto :goto_3

    .line 155
    :cond_0
    iget-byte p1, p1, Lzipkin2/internal/ThriftField;->type:B

    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, Lzipkin2/internal/ThriftCodec;->skip(Lzipkin2/internal/ReadBuffer;BI)V

    goto :goto_2

    .line 149
    :pswitch_4
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/ReadBuffer;->skip(J)J

    return-void

    :pswitch_5
    const-wide/16 p1, 0x4

    .line 142
    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/ReadBuffer;->skip(J)J

    return-void

    :pswitch_6
    const-wide/16 p1, 0x2

    .line 139
    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/ReadBuffer;->skip(J)J

    return-void

    :pswitch_7
    const-wide/16 p1, 0x8

    .line 146
    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/ReadBuffer;->skip(J)J

    return-void

    :pswitch_8
    const-wide/16 p1, 0x1

    .line 136
    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/ReadBuffer;->skip(J)J

    :cond_1
    :goto_3
    return-void

    .line 132
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static writeInt(Lzipkin2/internal/WriteBuffer;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 188
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 189
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 190
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 191
    invoke-virtual {p0, p1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method

.method static writeLengthPrefixed(Lzipkin2/internal/WriteBuffer;Ljava/lang/String;)V
    .locals 1

    .line 183
    invoke-static {p1}, Lzipkin2/internal/WriteBuffer;->utf8SizeInBytes(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p0, v0}, Lzipkin2/internal/ThriftCodec;->writeInt(Lzipkin2/internal/WriteBuffer;I)V

    .line 184
    invoke-virtual {p0, p1}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static writeList(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;Lzipkin2/internal/WriteBuffer;)V
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

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 111
    invoke-static {p2, v0}, Lzipkin2/internal/ThriftCodec;->writeListBegin(Lzipkin2/internal/WriteBuffer;I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2, p2}, Lzipkin2/internal/WriteBuffer$Writer;->write(Ljava/lang/Object;Lzipkin2/internal/WriteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static writeListBegin(Lzipkin2/internal/WriteBuffer;I)V
    .locals 1

    const/16 v0, 0xc

    .line 178
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 179
    invoke-static {p0, p1}, Lzipkin2/internal/ThriftCodec;->writeInt(Lzipkin2/internal/WriteBuffer;I)V

    return-void
.end method

.method static writeLong(Lzipkin2/internal/WriteBuffer;J)V
    .locals 4

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 195
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 196
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 197
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 198
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 199
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 200
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 201
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 202
    invoke-virtual {p0, p1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public sizeInBytes(Lzipkin2/Span;)I
    .locals 0

    .line 46
    iget-object p0, p0, Lzipkin2/internal/ThriftCodec;->writer:Lzipkin2/internal/V1ThriftSpanWriter;

    invoke-virtual {p0, p1}, Lzipkin2/internal/V1ThriftSpanWriter;->sizeInBytes(Lzipkin2/Span;)I

    move-result p0

    return p0
.end method

.method public write(Lzipkin2/Span;)[B
    .locals 0

    .line 50
    iget-object p0, p0, Lzipkin2/internal/ThriftCodec;->writer:Lzipkin2/internal/V1ThriftSpanWriter;

    invoke-virtual {p0, p1}, Lzipkin2/internal/V1ThriftSpanWriter;->write(Lzipkin2/Span;)[B

    move-result-object p0

    return-object p0
.end method
