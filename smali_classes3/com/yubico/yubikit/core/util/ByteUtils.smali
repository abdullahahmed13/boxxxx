.class public final Lcom/yubico/yubikit/core/util/ByteUtils;
.super Ljava/lang/Object;
.source "ByteUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static intToLength(Ljava/math/BigInteger;I)[B
    .locals 3

    .line 33
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 34
    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 36
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    .line 37
    new-array v0, p1, [B

    .line 38
    array-length v2, p0

    sub-int/2addr p1, v2

    array-length v2, p0

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 40
    :cond_1
    array-length v0, p0

    add-int/lit8 v2, p1, 0x1

    if-ne v0, v2, :cond_2

    aget-byte v0, p0, v1

    if-nez v0, :cond_2

    .line 42
    array-length p1, p0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value is too large to be represented in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
