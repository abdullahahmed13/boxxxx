.class public final Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;
.super Ljava/lang/Object;
.source "ExternalIdentityUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromUpnAndOid(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 1

    .line 43
    const-class v0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->fromUpnAndOid(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 1

    .line 26
    const-class v0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->fromOidParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    return-object p0
.end method
