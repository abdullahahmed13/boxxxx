.class public final Lcom/microsoft/intune/mam/policy/MAMUserStatusManager;
.super Ljava/lang/Object;
.source "MAMUserStatusManager.java"


# static fields
.field private static sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/policy/UserStatusManagerBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v1, Lcom/microsoft/intune/mam/policy/UserStatusManagerBehavior;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMUserStatusManager;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUserStatus(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/UserStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMUserStatusManager;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/policy/UserStatusManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/policy/UserStatusManagerBehavior;->getUserStatus(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/UserStatus;

    move-result-object p0

    return-object p0
.end method

.method public static getUserStatusForOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/UserStatus;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    .line 29
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMUserStatusManager;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/policy/UserStatusManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/policy/UserStatusManagerBehavior;->getUserStatus(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/UserStatus;

    move-result-object p0

    return-object p0
.end method
