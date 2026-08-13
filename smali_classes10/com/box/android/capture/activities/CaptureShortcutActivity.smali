.class public final Lcom/box/android/capture/activities/CaptureShortcutActivity;
.super Lcom/box/android/capture/activities/Hilt_CaptureShortcutActivity;
.source "CaptureShortcutActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/activities/CaptureShortcutActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u0005H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/capture/activities/CaptureShortcutActivity;",
        "Lcom/box/android/base/presentation/activities/ShortcutEntryActivity;",
        "<init>",
        "()V",
        "onBoxCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getAuthErrorMessageRes",
        "",
        "onAuthenticated",
        "msg",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;",
        "launchCapture",
        "Companion",
        "capture_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/capture/activities/CaptureShortcutActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/activities/CaptureShortcutActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/activities/CaptureShortcutActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/activities/CaptureShortcutActivity;->Companion:Lcom/box/android/capture/activities/CaptureShortcutActivity$Companion;

    sget v0, Lcom/box/android/base/presentation/activities/ShortcutEntryActivity;->$stable:I

    sput v0, Lcom/box/android/capture/activities/CaptureShortcutActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/box/android/capture/activities/Hilt_CaptureShortcutActivity;-><init>()V

    return-void
.end method

.method private final launchCapture()V
    .locals 3

    .line 32
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/box/android/capture/activities/CaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Lcom/box/android/capture/activities/CaptureShortcutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getAuthErrorMessageRes()I
    .locals 0

    .line 22
    sget p0, Lcom/box/android/capture/R$string;->err_login7:I

    return p0
.end method

.method protected onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V
    .locals 1

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureShortcutActivity;->launchCapture()V

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/capture/activities/Hilt_CaptureShortcutActivity;->onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V

    return-void
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/box/android/capture/activities/Hilt_CaptureShortcutActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object p0

    const-string p1, "capture_widget"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setReferrer(Ljava/lang/String;)V

    return-void
.end method
