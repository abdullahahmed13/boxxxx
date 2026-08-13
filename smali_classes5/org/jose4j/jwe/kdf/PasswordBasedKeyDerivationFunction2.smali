.class public Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;
.super Ljava/lang/Object;
.source "PasswordBasedKeyDerivationFunction2.java"


# instance fields
.field private hmacAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;->hmacAlgorithm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public derive([B[BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 42
    invoke-virtual/range {v0 .. v5}, Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;->derive([B[BIILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public derive([B[BIILjava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;->hmacAlgorithm:Ljava/lang/String;

    new-instance v1, Lorg/jose4j/keys/HmacKey;

    invoke-direct {v1, p1}, Lorg/jose4j/keys/HmacKey;-><init>([B)V

    invoke-static {v0, v1, p5}, Lorg/jose4j/mac/MacUtil;->getInitializedMac(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p5

    const-wide v0, 0xffffffffL

    int-to-long v2, p4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    int-to-double v0, p4

    int-to-double v2, p5

    div-double/2addr v0, v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr p5, v1

    sub-int/2addr p4, p5

    .line 101
    new-instance p5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 104
    invoke-virtual {p0, p2, p3, v4, p1}, Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;->f([BIILjavax/crypto/Mac;)[B

    move-result-object v5

    if-ne v3, v1, :cond_0

    .line 107
    invoke-static {v5, v2, p4}, Lorg/jose4j/lang/ByteUtil;->subArray([BII)[B

    move-result-object v5

    .line 109
    :cond_0
    array-length v3, v5

    invoke-virtual {p5, v5, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v3, v4

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lorg/jose4j/lang/UncheckedJoseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "derived key too long "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jose4j/lang/UncheckedJoseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method f([BIILjavax/crypto/Mac;)[B
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    move-object v1, p0

    move v2, v0

    :goto_0
    if-gt v2, p2, :cond_2

    if-ne v2, v0, :cond_0

    .line 127
    invoke-static {p3}, Lorg/jose4j/lang/ByteUtil;->getBytes(I)[B

    move-result-object p0

    filled-new-array {p1, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lorg/jose4j/lang/ByteUtil;->concat([[B)[B

    move-result-object p0

    .line 128
    invoke-virtual {p4, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    move-object v1, p0

    goto :goto_2

    .line 133
    :cond_0
    invoke-virtual {p4, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    const/4 v3, 0x0

    .line 134
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 136
    aget-byte v4, v1, v3

    aget-byte v5, p0, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method
