.class Lcom/microsoft/intune/mam/client/app/offline/OfflineUserStatusManagerBehavior;
.super Ljava/lang/Object;
.source "OfflineUserStatusManagerBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/UserStatusManagerBehavior;


# instance fields
.field private final mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineUserStatusManagerBehavior;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    return-void
.end method

.method static synthetic lambda$getUserStatus$0()Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;
    .locals 1

    .line 35
    sget-object v0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;->NOT_CONFIGURED:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    return-object v0
.end method


# virtual methods
.method public getUserStatus(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/UserStatus;
    .locals 0

    .line 35
    new-instance p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineUserStatusManagerBehavior$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineUserStatusManagerBehavior$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method

.method public getUserStatus(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/UserStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineUserStatusManagerBehavior;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->fromUpnParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineUserStatusManagerBehavior;->getUserStatus(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/UserStatus;

    move-result-object p0

    return-object p0
.end method
