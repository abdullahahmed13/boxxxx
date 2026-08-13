.class public final Lcom/pspdfkit/internal/s20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/signatures/SignerOptions;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/signatures/SignerOptions;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/signatures/SignerOptions;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/signatures/SignerOptions;->getPrivateKeyEntry()Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/pspdfkit/signatures/KeyFileHelpersKt;->getX509Certificates(Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": Please provide either X509Certificates or a private key in SignerOptions to proceed."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method
