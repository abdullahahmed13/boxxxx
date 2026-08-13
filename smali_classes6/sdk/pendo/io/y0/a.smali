.class public Lsdk/pendo/io/y0/a;
.super Ljavax/crypto/spec/SecretKeySpec;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "AES"

    invoke-direct {p0, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Lsdk/pendo/io/a1/a;->a(I)I

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
