.class public final Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;
.super Ljava/lang/Object;
.source "MfaSetupAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;",
        "",
        "<init>",
        "()V",
        "setUpMfaButtonClicked",
        "",
        "mobileSessionId",
        "",
        "(Ljava/lang/Long;)V",
        "setUpMfaDialogPresented",
        "enrollMfaButtonClicked",
        "cancelMfaButtonClicked",
        "enrollMfaCompleted",
        "mfaEventBuilder",
        "Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;",
        "kotlin.jvm.PlatformType",
        "(Ljava/lang/Long;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;",
        "box_generalProdRelease"
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mfaEventBuilder(Ljava/lang/Long;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;
    .locals 0

    .line 33
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createMfaSetupEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;

    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;->setMobileSessionId(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;

    return-object p0
.end method


# virtual methods
.method public final cancelMfaButtonClicked(Ljava/lang/Long;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;->mfaEventBuilder(Ljava/lang/Long;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;

    move-result-object p0

    .line 25
    const-string p1, "mobile_android_inbox_notifications_collaboration_cancelmfabutton_tapped"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final enrollMfaButtonClicked(Ljava/lang/Long;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;->mfaEventBuilder(Ljava/lang/Long;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;

    move-result-object p0

    .line 20
    const-string p1, "mobile_android_inbox_notifications_collaboration_enrollmfabutton_tapped"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final enrollMfaCompleted(Ljava/lang/Long;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;->mfaEventBuilder(Ljava/lang/Long;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;

    move-result-object p0

    .line 30
    const-string p1, "mobile_android_account_webcallback_mfaenrollment_completed"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final setUpMfaButtonClicked(Ljava/lang/Long;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;->mfaEventBuilder(Ljava/lang/Long;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;

    move-result-object p0

    .line 10
    const-string p1, "mobile_android_inbox_notifications_collaboration_setupmfabutton_tapped"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final setUpMfaDialogPresented(Ljava/lang/Long;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;->mfaEventBuilder(Ljava/lang/Long;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;

    move-result-object p0

    .line 15
    const-string p1, "mobile_android_inbox_notifications_collaboration_setupmfamodal_presented"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method
