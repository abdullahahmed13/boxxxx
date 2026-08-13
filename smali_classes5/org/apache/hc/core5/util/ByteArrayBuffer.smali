.class public final Lorg/apache/hc/core5/util/ByteArrayBuffer;
.super Ljava/lang/Object;
.source "ByteArrayBuffer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3c7eae24203b8ca4L


# instance fields
.field private array:[B

.field private len:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "Buffer capacity"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNegative(ILjava/lang/String;)I

    .line 54
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    return-void
.end method

.method private expand(I)V
    .locals 3

    .line 58
    iget-object v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    .line 59
    iget-object v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object p1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    return-void
.end method


# virtual methods
.method public append(I)V
    .locals 3

    .line 101
    iget v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    add-int/lit8 v0, v0, 0x1

    .line 102
    iget-object v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 103
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->expand(I)V

    .line 105
    :cond_0
    iget-object v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    iget v2, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 106
    iput v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    return-void
.end method

.method public append(Ljava/nio/ByteBuffer;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 174
    iget v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    add-int/2addr v1, v0

    .line 175
    iget-object v2, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 176
    invoke-direct {p0, v1}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->expand(I)V

    .line 178
    :cond_1
    iget-object v2, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    iget v3, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    invoke-virtual {p1, v2, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 179
    iput v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    :cond_2
    :goto_0
    return-void
.end method

.method public append(Lorg/apache/hc/core5/util/CharArrayBuffer;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->array()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->append([CII)V

    return-void
.end method

.method public append([BII)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_3

    .line 79
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_1

    :goto_0
    return-void

    .line 86
    :cond_1
    iget v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    add-int/2addr v0, p3

    .line 87
    iget-object v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 88
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->expand(I)V

    .line 90
    :cond_2
    iget-object v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    iget v2, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iput v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    return-void

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "off: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " len: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " b.length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public append([CII)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_4

    .line 127
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-nez p3, :cond_1

    :goto_0
    return-void

    .line 134
    :cond_1
    iget v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    add-int/2addr p3, v0

    .line 136
    iget-object v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    .line 137
    invoke-direct {p0, p3}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->expand(I)V

    :cond_2
    :goto_1
    if-ge v0, p3, :cond_3

    .line 141
    iget-object v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    aget-char v2, p1, p2

    invoke-static {v2}, Lorg/apache/hc/core5/util/TextUtils;->castAsByte(I)B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_3
    iput p3, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    return-void

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "off: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " len: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " b.length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public array()[B
    .locals 0

    .line 263
    iget-object p0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    return-object p0
.end method

.method public byteAt(I)I
    .locals 0

    .line 214
    iget-object p0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public capacity()I
    .locals 0

    .line 225
    iget-object p0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length p0, p0

    return p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    return-void
.end method

.method public ensureCapacity(I)V
    .locals 2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    add-int/2addr v1, p1

    .line 253
    invoke-direct {p0, v1}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->expand(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public indexOf(B)I
    .locals 2

    const/4 v0, 0x0

    .line 359
    iget v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->indexOf(BII)I

    move-result p0

    return p0
.end method

.method public indexOf(BII)I
    .locals 2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 332
    :cond_0
    iget v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, -0x1

    if-le p2, p3, :cond_2

    return v0

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_4

    .line 339
    iget-object v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    aget-byte v1, v1, p2

    if-ne v1, p1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 290
    iget p0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFull()Z
    .locals 1

    .line 300
    iget v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    iget-object p0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public length()I
    .locals 0

    .line 234
    iget p0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    return p0
.end method

.method public setLength(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 277
    iget-object v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 280
    iput p1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    return-void

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "len: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " < 0 or > buffer len: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toByteArray()[B
    .locals 3

    .line 196
    iget v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    new-array v1, v0, [B

    if-lez v0, :cond_0

    .line 198
    iget-object p0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method
