.class public final Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;
.super Ljava/lang/Object;
.source "ForceUpdateAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0005J\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0007H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;",
        "",
        "<init>",
        "()V",
        "forceUpdateDialogTriggered",
        "",
        "forceUpdateReason",
        "Lcom/box/android/domain/models/ForceUpdateReason;",
        "logDialogShown",
        "config",
        "Lcom/box/android/updates/force/ForceUpdateDialogConfig;",
        "forceUpdateRegularDialogShown",
        "forceUpdateEmmDialogShown",
        "forceUpdateDialogUpdateTapped",
        "forceUpdateDialogCloseAppTapped",
        "forceUpdateDialogGooglePlayTapped",
        "toAnalyticsReason",
        "",
        "app-updates_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final forceUpdateEmmDialogShown()V
    .locals 1

    .line 54
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 55
    const-string v0, "mobile_android_force_update_emm_dialog_shown"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final forceUpdateRegularDialogShown()V
    .locals 1

    .line 48
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 49
    const-string v0, "mobile_android_force_update_regular_dialog_shown"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final toAnalyticsReason(Lcom/box/android/domain/models/ForceUpdateReason;)Ljava/lang/String;
    .locals 0

    .line 75
    sget-object p0, Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/ForceUpdateReason;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 78
    const-string p0, "gql_validation"

    return-object p0

    .line 75
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 77
    :cond_1
    const-string p0, "blocklist"

    return-object p0

    .line 76
    :cond_2
    const-string p0, "min_version"

    return-object p0
.end method


# virtual methods
.method public final forceUpdateDialogCloseAppTapped()V
    .locals 1

    .line 66
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 67
    const-string v0, "mobile_android_force_update_dialog_close_app_tapped"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final forceUpdateDialogGooglePlayTapped()V
    .locals 1

    .line 72
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 73
    const-string v0, "mobile_android_force_update_dialog_appstore_tapped"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final forceUpdateDialogTriggered(Lcom/box/android/domain/models/ForceUpdateReason;)V
    .locals 1

    const-string v0, "forceUpdateReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createForceUpdateEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ForceUpdateEventPropertyBuilder;

    move-result-object v0

    .line 27
    invoke-direct {p0, p1}, Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;->toAnalyticsReason(Lcom/box/android/domain/models/ForceUpdateReason;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ForceUpdateEventPropertyBuilder;->setBlockReason(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ForceUpdateEventPropertyBuilder;

    .line 29
    const-string p0, "mobile_android_force_update_triggered"

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ForceUpdateEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final forceUpdateDialogUpdateTapped()V
    .locals 1

    .line 60
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 61
    const-string v0, "mobile_android_force_update_dialog_update_tapped"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logDialogShown(Lcom/box/android/updates/force/ForceUpdateDialogConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/box/android/updates/force/ForceUpdateDialogConfig;->isEmmDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;->forceUpdateEmmDialogShown()V

    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;->forceUpdateRegularDialogShown()V

    return-void
.end method
