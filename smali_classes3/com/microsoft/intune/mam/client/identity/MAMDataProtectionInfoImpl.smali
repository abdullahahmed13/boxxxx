.class public Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfoImpl;
.super Ljava/lang/Object;
.source "MAMDataProtectionInfoImpl.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfo;


# instance fields
.field private mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfoImpl;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-void
.end method


# virtual methods
.method public getIdentity()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfoImpl;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIdentityOID()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfoImpl;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->isValid(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfoImpl;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
