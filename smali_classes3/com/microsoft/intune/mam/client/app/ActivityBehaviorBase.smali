.class public abstract Lcom/microsoft/intune/mam/client/app/ActivityBehaviorBase;
.super Ljava/lang/Object;
.source "ActivityBehaviorBase.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/ActivityBehavior;


# instance fields
.field private final mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/ActivityBehaviorBase;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    return-void
.end method


# virtual methods
.method public onMAMIdentitySwitchRequired(Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/ActivityBehaviorBase;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->fromUpnParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/ActivityBehaviorBase;->onMAMIdentitySwitchRequired(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V

    return-void
.end method

.method public switchMAMIdentity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    const-class v0, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/intune/mam/client/app/ActivityBehaviorBase;->switchMAMIdentity(Ljava/lang/String;Ljava/util/EnumSet;)V

    return-void
.end method

.method public switchMAMIdentity(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/ActivityBehaviorBase;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->fromUpnParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/ActivityBehaviorBase;->switchMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/util/EnumSet;)V

    return-void
.end method
