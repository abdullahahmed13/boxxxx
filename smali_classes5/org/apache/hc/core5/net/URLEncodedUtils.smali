.class public Lorg/apache/hc/core5/net/URLEncodedUtils;
.super Ljava/lang/Object;
.source "URLEncodedUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final QP_SEP_A:C = '&'

.field private static final QP_SEP_S:C = ';'

.field private static final URL_ENCODER:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 238
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/hc/core5/net/URLEncodedUtils;->URL_ENCODER:Ljava/util/BitSet;

    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    .line 244
    sget-object v1, Lorg/apache/hc/core5/net/URLEncodedUtils;->URL_ENCODER:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 247
    sget-object v1, Lorg/apache/hc/core5/net/URLEncodedUtils;->URL_ENCODER:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 251
    sget-object v1, Lorg/apache/hc/core5/net/URLEncodedUtils;->URL_ENCODER:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 253
    :cond_2
    sget-object v0, Lorg/apache/hc/core5/net/URLEncodedUtils;->URL_ENCODER:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2d

    .line 254
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2e

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2a

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Ljava/lang/Iterable;CLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;C",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 205
    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/NameValuePair;

    if-lez v1, :cond_0

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    :cond_0
    invoke-interface {v2}, Lorg/apache/hc/core5/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/hc/core5/net/URLEncodedUtils;->URL_ENCODER:Ljava/util/BitSet;

    const/4 v5, 0x1

    invoke-static {v0, v3, p2, v4, v5}, Lorg/apache/hc/core5/net/PercentCodec;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)V

    .line 213
    invoke-interface {v2}, Lorg/apache/hc/core5/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3d

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    invoke-interface {v2}, Lorg/apache/hc/core5/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2, v4, v5}, Lorg/apache/hc/core5/net/PercentCodec;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0x26

    .line 235
    invoke-static {p0, v0, p1}, Lorg/apache/hc/core5/net/URLEncodedUtils;->format(Ljava/lang/Iterable;CLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatSegments(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 172
    const-string v0, "Segments"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 174
    invoke-static {v0, p0, v1, p1}, Lorg/apache/hc/core5/net/URIBuilder;->formatPath(Ljava/lang/StringBuilder;Ljava/lang/Iterable;ZLjava/nio/charset/Charset;)V

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs formatSegments([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 187
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/hc/core5/net/URLEncodedUtils;->formatSegments(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 88
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Lorg/apache/hc/core5/net/URLEncodedUtils;->parse(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x26s
        0x3bs
    .end array-data
.end method

.method public static varargs parse(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[C)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/nio/charset/Charset;",
            "[C)",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 105
    const-string v0, "Char sequence"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lorg/apache/hc/core5/util/Tokenizer;->INSTANCE:Lorg/apache/hc/core5/util/Tokenizer;

    .line 107
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 108
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-char v5, p2, v4

    .line 109
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    :cond_0
    new-instance p2, Lorg/apache/hc/core5/util/Tokenizer$Cursor;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p2, v3, v2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;-><init>(II)V

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->atEnd()Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x3d

    .line 114
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 115
    invoke-virtual {v0, p0, p2, v1}, Lorg/apache/hc/core5/util/Tokenizer;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->atEnd()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 118
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v5

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 119
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p2, v7}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->updatePos(I)V

    if-ne v5, v3, :cond_2

    .line 121
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->clear(I)V

    .line 122
    invoke-virtual {v0, p0, p2, v1}, Lorg/apache/hc/core5/util/Tokenizer;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->atEnd()Z

    move-result v5

    if-nez v5, :cond_3

    .line 124
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {p2, v5}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->updatePos(I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 128
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 129
    new-instance v5, Lorg/apache/hc/core5/http/message/BasicNameValuePair;

    .line 130
    invoke-static {v4, p1, v6}, Lorg/apache/hc/core5/net/PercentCodec;->decode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-static {v3, p1, v6}, Lorg/apache/hc/core5/net/PercentCodec;->decode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lorg/apache/hc/core5/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public static parse(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 68
    const-string v0, "URI"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {p0, p1}, Lorg/apache/hc/core5/net/URLEncodedUtils;->parse(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public static parsePathSegments(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/hc/core5/net/URLEncodedUtils;->parsePathSegments(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parsePathSegments(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-static {p0, p1}, Lorg/apache/hc/core5/net/URIBuilder;->parsePath(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
