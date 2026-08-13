.class public Lorg/jose4j/keys/AesKey;
.super Ljavax/crypto/spec/SecretKeySpec;
.source "AesKey.java"


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "AES"


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 31
    const-string v0, "AES"

    invoke-direct {p0, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jose4j/keys/AesKey;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Lorg/jose4j/lang/ByteUtil;->bitLength(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " bit AES key"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
