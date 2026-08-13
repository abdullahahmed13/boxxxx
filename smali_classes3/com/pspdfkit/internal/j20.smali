.class public final Lcom/pspdfkit/internal/j20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/j20$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/security/cert/X509Certificate;)Lcom/pspdfkit/internal/jni/NativeX509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    .line 13
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;->ALLOWCACERTIFICATES:Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/jni/NativeX509Certificate;->createFromData([BLjava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeX509Certificate;

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    const-string v0, "Couldn\'t convert certificate!"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/internal/jni/NativeX509Certificate;)Lcom/pspdfkit/signatures/X509CertificateData;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeX509Certificate;->getPublicKey()Lcom/pspdfkit/internal/jni/NativePublicKey;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/pspdfkit/signatures/PublicKey;

    .line 20
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativePublicKey;->publicKeyScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativePublicKey;->keyLength()I

    move-result v0

    .line 22
    invoke-direct {v1, v2, v0}, Lcom/pspdfkit/signatures/PublicKey;-><init>(Ljava/lang/String;I)V

    move-object v4, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeX509Certificate;->getSerialNumber()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    new-instance v3, Lcom/pspdfkit/signatures/X509CertificateData;

    .line 27
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeX509Certificate;->getIssuerCN()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeX509Certificate;->getIssuerDN()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeX509Certificate;->getSubjectCN()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeX509Certificate;->getSubjectDN()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeX509Certificate;->isSelfSigned()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 33
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeX509Certificate;->isCACertificate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 34
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeX509Certificate;->getValidFrom()Ljava/util/Date;

    move-result-object v12

    .line 35
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeX509Certificate;->getValidUntil()Ljava/util/Date;

    move-result-object v13

    .line 36
    invoke-direct/range {v3 .. v13}, Lcom/pspdfkit/signatures/X509CertificateData;-><init>(Lcom/pspdfkit/signatures/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;)V

    return-object v3
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 4
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    .line 6
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;->ALLOWCACERTIFICATES:Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/jni/NativeX509Certificate;->createFromData([BLjava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    const-string v0, "Couldn\'t convert certificates!"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
