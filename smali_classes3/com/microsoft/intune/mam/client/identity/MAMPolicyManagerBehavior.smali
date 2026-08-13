.class public interface abstract Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;
.super Ljava/lang/Object;
.source "MAMPolicyManagerBehavior.java"


# virtual methods
.method public abstract bypassConditionalLaunchChecks(Landroid/app/Activity;)V
.end method

.method public abstract getAppPolicy()Lcom/microsoft/intune/mam/policy/AppPolicy;
.end method

.method public abstract getAppPolicy(Landroid/content/Context;)Lcom/microsoft/intune/mam/policy/AppPolicy;
.end method

.method public abstract getAppPolicyForIdentity(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/AppPolicy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAppPolicyForMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/AppPolicy;
.end method

.method public abstract getCurrentIdentity(Landroid/content/Context;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentMAMIdentity(Landroid/content/Context;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
.end method

.method public abstract getCurrentThreadIdentity()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentThreadMAMIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
.end method

.method public abstract getIsIdentityManaged(Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIsMAMIdentityManaged(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z
.end method

.method public abstract getProcessIdentity()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getProcessMAMIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
.end method

.method public abstract getUIPolicyIdentity(Landroid/content/Context;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUIPolicyMAMIdentity(Landroid/content/Context;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
.end method

.method public abstract setCurrentThreadIdentity(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCurrentThreadMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;
.end method

.method public abstract setProcessIdentity(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setProcessMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;
.end method

.method public abstract setUIPolicyIdentity(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setUIPolicyIdentity(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;Ljava/util/EnumSet;)V
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
.end method

.method public abstract setUIPolicyMAMIdentity(Landroid/content/Context;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            "Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showDiagnostics(Landroid/content/Context;)V
.end method
