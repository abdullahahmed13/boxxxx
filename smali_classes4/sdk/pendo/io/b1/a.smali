.class public Lsdk/pendo/io/b1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 4

    .line 2
    const-string v0, "Unable to get a MAC implementation of algorithm name: "

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    new-instance v2, Lsdk/pendo/io/a1/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " using provider "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception p1

    new-instance v1, Lsdk/pendo/io/a1/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lsdk/pendo/io/b1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-static {p0, p1}, Lsdk/pendo/io/b1/a;->a(Ljavax/crypto/Mac;Ljava/security/Key;)V

    return-object p0
.end method

.method public static a(Ljavax/crypto/Mac;Ljava/security/Key;)V
    .locals 3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lsdk/pendo/io/a1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key is not valid for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " - "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
