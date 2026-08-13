.class public final synthetic Lcom/microsoft/intune/mam/client/app/offline/OfflineUserStatusManagerBehavior$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/UserStatus;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClockStatus()Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;
    .locals 0

    .line 0
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineUserStatusManagerBehavior;->lambda$getUserStatus$0()Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    move-result-object p0

    return-object p0
.end method
