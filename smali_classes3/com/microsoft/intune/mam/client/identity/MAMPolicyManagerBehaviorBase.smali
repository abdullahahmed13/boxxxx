.class public abstract Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;
.super Ljava/lang/Object;
.source "MAMPolicyManagerBehaviorBase.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;


# instance fields
.field protected final mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    return-void
.end method


# virtual methods
.method public getAppPolicyForIdentity(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/AppPolicy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->fromUpnParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;->getAppPolicyForMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/AppPolicy;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentIdentity(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;->getCurrentMAMIdentity(Landroid/content/Context;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentThreadIdentity()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;->getCurrentThreadMAMIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIsIdentityManaged(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->fromUpnParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;->getIsMAMIdentityManaged(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result p0

    return p0
.end method

.method public getProcessIdentity()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;->getProcessMAMIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUIPolicyIdentity(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;->getUIPolicyMAMIdentity(Landroid/content/Context;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setCurrentThreadIdentity(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->fromUpnParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;->setCurrentThreadMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    move-result-object p0

    return-object p0
.end method

.method public setProcessIdentity(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->fromUpnParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;->setProcessMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    move-result-object p0

    return-object p0
.end method

.method public setUIPolicyIdentity(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    const-class v0, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;->setUIPolicyIdentity(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;Ljava/util/EnumSet;)V

    return-void
.end method

.method public setUIPolicyIdentity(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p2}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->fromUpnParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p2

    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;->setUIPolicyMAMIdentity(Landroid/content/Context;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;Ljava/util/EnumSet;)V

    return-void
.end method
