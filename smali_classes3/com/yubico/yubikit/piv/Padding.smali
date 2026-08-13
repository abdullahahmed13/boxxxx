.class Lcom/yubico/yubikit/piv/Padding;
.super Ljava/lang/Object;
.source "Padding.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ECDSA_HASH_PATTERN:Ljava/util/regex/Pattern;

.field private static final RAW_RSA:Ljava/lang/String; = "RSA/ECB/NoPadding"

.field private static final SHA_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const-string v0, "^(.+)withECDSA$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/piv/Padding;->ECDSA_HASH_PATTERN:Ljava/util/regex/Pattern;

    .line 38
    const-string v0, "^SHA[0-9]+$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/piv/Padding;->SHA_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static pad(Lcom/yubico/yubikit/piv/KeyType;[BLjava/security/Signature;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    .line 52
    sget-object v0, Lcom/yubico/yubikit/piv/Padding$1;->$SwitchMap$com$yubico$yubikit$piv$KeyType$Algorithm:[I

    iget-object v1, p0, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    invoke-virtual {v1}, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 72
    sget-object v0, Lcom/yubico/yubikit/piv/Padding;->ECDSA_HASH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 78
    const-string v0, "NONE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/yubico/yubikit/piv/Padding;->SHA_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "SHA"

    const-string v1, "SHA-"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 87
    :cond_1
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 89
    :goto_0
    iget p0, p0, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->bitLength:I

    div-int/lit8 p0, p0, 0x8

    .line 90
    array-length p2, p1

    if-le p2, p0, :cond_2

    .line 92
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    .line 93
    :cond_2
    array-length p2, p1

    if-ge p2, p0, :cond_3

    .line 95
    new-array p2, p0, [B

    .line 96
    array-length v0, p1

    sub-int/2addr p0, v0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_3
    return-object p1

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid algorithm for given key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    invoke-virtual {v0}, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 56
    iget p0, p0, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->bitLength:I

    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 57
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 61
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 62
    const-string p1, "RSA/ECB/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 64
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SecurityProvider doesn\'t support RSA without padding"

    invoke-direct {p1, p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static unpad([BLjavax/crypto/Cipher;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 119
    const-string v0, "RSA/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->RSA:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    invoke-virtual {v1}, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 123
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 124
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    .line 126
    :try_start_0
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 127
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 128
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
