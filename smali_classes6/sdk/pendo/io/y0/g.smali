.class abstract Lsdk/pendo/io/y0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/security/SecureRandom;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y0/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/y0/g;->b:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method protected b()Ljava/security/KeyFactory;
    .locals 4

    invoke-virtual {p0}, Lsdk/pendo/io/y0/g;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/y0/g;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lsdk/pendo/io/a1/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get KeyFactory instance with provider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/y0/g;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Lsdk/pendo/io/a1/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " KeyFactory! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Z
    .locals 2

    const-string v0, "KeyFactory"

    invoke-static {v0}, Ljava/security/Security;->getAlgorithms(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "KeyPairGenerator"

    invoke-static {v1}, Ljava/security/Security;->getAlgorithms(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/y0/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
