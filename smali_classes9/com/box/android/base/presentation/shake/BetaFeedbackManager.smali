.class public final Lcom/box/android/base/presentation/shake/BetaFeedbackManager;
.super Ljava/lang/Object;
.source "BetaFeedbackManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/shake/BetaFeedbackManager$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0003J\u001a\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/base/presentation/shake/BetaFeedbackManager;",
        "",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "screenshotCapture",
        "Lcom/box/android/base/utilities/ScreenshotCapture;",
        "<init>",
        "(Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/utilities/ScreenshotCapture;)V",
        "shakeDetector",
        "Lcom/box/android/base/presentation/shake/ShakeDetector;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "isDialogShowing",
        "",
        "registerShakeDetectionIfNeeded",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "unregisterShakeDetectionIfNeeded",
        "handleShakeDetected",
        "captureScreenshotAndShowDialog",
        "vibrateOnShake",
        "context",
        "Landroid/content/Context;",
        "showFeedbackDialog",
        "screenshotUri",
        "Landroid/net/Uri;",
        "onDialogDismissed",
        "Companion",
        "base_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/base/presentation/shake/BetaFeedbackManager$Companion;

.field private static final FEEDBACK_SCREENSHOT_FILENAME:Ljava/lang/String; = "beta_feedback_screenshot.png"


# instance fields
.field private final intentServices:Lcom/box/android/coreservices/services/IntentServices;

.field private isDialogShowing:Z

.field private final screenshotCapture:Lcom/box/android/base/utilities/ScreenshotCapture;

.field private sensorManager:Landroid/hardware/SensorManager;

.field private shakeDetector:Lcom/box/android/base/presentation/shake/ShakeDetector;


# direct methods
.method public static synthetic $r8$lambda$CWsgi6o9D2KrPXzZddwYM1i0UC0(Lcom/box/android/base/presentation/shake/BetaFeedbackManager;Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->registerShakeDetectionIfNeeded$lambda$0(Lcom/box/android/base/presentation/shake/BetaFeedbackManager;Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VwZheCd8p9w1vkfupkbmKuM4pP8(Lcom/box/android/base/presentation/shake/BetaFeedbackManager;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->captureScreenshotAndShowDialog$lambda$0(Lcom/box/android/base/presentation/shake/BetaFeedbackManager;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/shake/BetaFeedbackManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->Companion:Lcom/box/android/base/presentation/shake/BetaFeedbackManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/utilities/ScreenshotCapture;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "intentServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenshotCapture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 36
    iput-object p2, p0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->screenshotCapture:Lcom/box/android/base/utilities/ScreenshotCapture;

    return-void
.end method

.method private final captureScreenshotAndShowDialog(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    .line 102
    sget v0, Lcom/box/android/base/R$string;->fileProviderAuthority:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->screenshotCapture:Lcom/box/android/base/utilities/ScreenshotCapture;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "getWindow(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/box/android/base/presentation/shake/BetaFeedbackManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v0}, Lcom/box/android/base/presentation/shake/BetaFeedbackManager$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/base/presentation/shake/BetaFeedbackManager;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/box/android/base/utilities/ScreenshotCapture;->capture(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final captureScreenshotAndShowDialog$lambda$0(Lcom/box/android/base/presentation/shake/BetaFeedbackManager;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 8

    if-eqz p3, :cond_0

    .line 106
    iget-object v0, p0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->screenshotCapture:Lcom/box/android/base/utilities/ScreenshotCapture;

    .line 107
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 106
    const-string v4, "beta_feedback_screenshot.png"

    const/4 v5, 0x0

    move-object v3, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/box/android/base/utilities/ScreenshotCapture;->saveToCacheAndGetUri$default(Lcom/box/android/base/utilities/ScreenshotCapture;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 113
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->showFeedbackDialog(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerShakeDetectionIfNeeded$lambda$0(Lcom/box/android/base/presentation/shake/BetaFeedbackManager;Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->isDialogShowing:Z

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->handleShakeDetected(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showFeedbackDialog(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)V
    .locals 1

    .line 151
    iget-object p0, p0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0, v0, p2}, Lcom/box/android/coreservices/services/IntentServices;->betaFeedbackActivityIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final vibrateOnShake(Landroid/content/Context;)V
    .locals 2

    .line 128
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    const-string/jumbo p0, "vibrator_manager"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/os/VibratorManager;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/os/VibratorManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 133
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 134
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x32

    const/4 p1, -0x1

    .line 135
    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final handleShakeDetected(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->isDialogShowing:Z

    .line 93
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->vibrateOnShake(Landroid/content/Context;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->captureScreenshotAndShowDialog(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public final onDialogDismissed()V
    .locals 1

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->isDialogShowing:Z

    return-void
.end method

.method public final registerShakeDetectionIfNeeded(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isBetaTrack()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->shakeDetector:Lcom/box/android/base/presentation/shake/ShakeDetector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/hardware/SensorManager;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 61
    :cond_3
    new-instance v1, Lcom/box/android/base/presentation/shake/ShakeDetector;

    new-instance v2, Lcom/box/android/base/presentation/shake/BetaFeedbackManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/box/android/base/presentation/shake/BetaFeedbackManager$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/shake/BetaFeedbackManager;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-direct {v1, v2}, Lcom/box/android/base/presentation/shake/ShakeDetector;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->shakeDetector:Lcom/box/android/base/presentation/shake/ShakeDetector;

    .line 67
    iget-object p0, p0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_4

    .line 68
    check-cast v1, Landroid/hardware/SensorEventListener;

    const/4 p1, 0x2

    .line 67
    invoke-virtual {p0, v1, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final unregisterShakeDetectionIfNeeded()V
    .locals 2

    .line 79
    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isBetaTrack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->shakeDetector:Lcom/box/android/base/presentation/shake/ShakeDetector;

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->sensorManager:Landroid/hardware/SensorManager;

    .line 83
    iput-object v0, p0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->shakeDetector:Lcom/box/android/base/presentation/shake/ShakeDetector;

    return-void
.end method
