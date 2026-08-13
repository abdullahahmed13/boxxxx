.class public Lcom/microsoft/intune/mam/http/OfflineCertChainValidatorFactory;
.super Ljava/lang/Object;
.source "OfflineCertChainValidatorFactory.java"

# interfaces
.implements Lcom/microsoft/intune/mam/http/CertChainValidatorFactory;


# instance fields
.field private final mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/microsoft/intune/mam/http/OfflineCertChainValidatorFactory;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    return-void
.end method


# virtual methods
.method public getValidator(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/net/URL;)Lcom/microsoft/intune/mam/http/CertChainValidator;
    .locals 0

    .line 43
    new-instance p1, Lcom/microsoft/intune/mam/http/OfflineCertChainValidatorFactory$1;

    invoke-direct {p1, p0}, Lcom/microsoft/intune/mam/http/OfflineCertChainValidatorFactory$1;-><init>(Lcom/microsoft/intune/mam/http/OfflineCertChainValidatorFactory;)V

    return-object p1
.end method

.method public getValidator(Ljava/lang/String;Ljava/net/URL;)Lcom/microsoft/intune/mam/http/CertChainValidator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/microsoft/intune/mam/http/OfflineCertChainValidatorFactory;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->fromUpnParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/http/OfflineCertChainValidatorFactory;->getValidator(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/net/URL;)Lcom/microsoft/intune/mam/http/CertChainValidator;

    move-result-object p0

    return-object p0
.end method
