.class public final Lcom/microsoft/intune/mam/client/identity/MAMPolicyManager;
.super Ljava/lang/Object;
.source "MAMPolicyManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bypassConditionalLaunchChecks(Landroid/app/Activity;)V
    .locals 1

    .line 393
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->bypassConditionalLaunchChecks(Landroid/app/Activity;)V

    return-void
.end method

.method public static getCurrentIdentity(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->getCurrentIdentity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentIdentityOID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 278
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->getCurrentMAMIdentity(Landroid/content/Context;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentThreadIdentity()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->getCurrentThreadIdentity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentThreadIdentityOID()Ljava/lang/String;
    .locals 1

    .line 238
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->getCurrentThreadMAMIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 239
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentThreadPolicy()Lcom/microsoft/intune/mam/policy/AppPolicy;
    .locals 1

    .line 290
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->getAppPolicy()Lcom/microsoft/intune/mam/policy/AppPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static getIsIdentityManaged(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 358
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->getIsIdentityManaged(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getIsIdentityOIDManaged(Ljava/lang/String;)Z
    .locals 1

    .line 368
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    .line 369
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->getIsMAMIdentityManaged(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result p0

    return p0
.end method

.method public static getPolicy()Lcom/microsoft/intune/mam/policy/AppPolicy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 302
    invoke-static {}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManager;->getCurrentThreadPolicy()Lcom/microsoft/intune/mam/policy/AppPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static getPolicy(Landroid/content/Context;)Lcom/microsoft/intune/mam/policy/AppPolicy;
    .locals 1

    .line 315
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->getAppPolicy(Landroid/content/Context;)Lcom/microsoft/intune/mam/policy/AppPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static getPolicyForIdentity(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/AppPolicy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 331
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->getAppPolicyForIdentity(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/AppPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static getPolicyForIdentityOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/AppPolicy;
    .locals 1

    .line 344
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    .line 345
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->getAppPolicyForMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/AppPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static getProcessIdentity()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->getProcessIdentity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProcessIdentityOID()Ljava/lang/String;
    .locals 1

    .line 186
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->getProcessMAMIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 187
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUIPolicyIdentity(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->getUIPolicyIdentity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUIPolicyIdentityOID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 134
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->getUIPolicyMAMIdentity(Landroid/content/Context;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setCurrentThreadIdentity(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->setCurrentThreadIdentity(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    move-result-object p0

    return-object p0
.end method

.method public static setCurrentThreadIdentityOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;
    .locals 1

    .line 214
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    .line 215
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->setCurrentThreadMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    move-result-object p0

    return-object p0
.end method

.method public static setProcessIdentity(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->setProcessIdentity(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    move-result-object p0

    return-object p0
.end method

.method public static setProcessIdentityOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;
    .locals 1

    .line 162
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    .line 163
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->setProcessMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    move-result-object p0

    return-object p0
.end method

.method public static setUIPolicyIdentity(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    const-class v1, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    .line 47
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 46
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->setUIPolicyIdentity(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;Ljava/util/EnumSet;)V

    return-void
.end method

.method public static setUIPolicyIdentity(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;Ljava/util/EnumSet;)V
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

    .line 68
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->setUIPolicyIdentity(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;Ljava/util/EnumSet;)V

    return-void
.end method

.method public static setUIPolicyIdentityOID(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;)V
    .locals 2

    .line 83
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 84
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    const-class v1, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    .line 85
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 84
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->setUIPolicyMAMIdentity(Landroid/content/Context;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;Ljava/util/EnumSet;)V

    return-void
.end method

.method public static setUIPolicyIdentityOID(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;Ljava/util/EnumSet;)V
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

    .line 103
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 104
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->setUIPolicyMAMIdentity(Landroid/content/Context;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;Ljava/util/EnumSet;)V

    return-void
.end method

.method public static showDiagnostics(Landroid/content/Context;)V
    .locals 1

    .line 379
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->showDiagnostics(Landroid/content/Context;)V

    return-void
.end method
