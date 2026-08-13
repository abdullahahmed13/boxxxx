.class public final Lcom/box/android/updates/force/ForceUpdateActionHandler;
.super Ljava/lang/Object;
.source "ForceUpdateActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForceUpdateActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceUpdateActionHandler.kt\ncom/box/android/updates/force/ForceUpdateActionHandler\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,149:1\n29#2:150\n29#2:151\n*S KotlinDebug\n*F\n+ 1 ForceUpdateActionHandler.kt\ncom/box/android/updates/force/ForceUpdateActionHandler\n*L\n122#1:150\n134#1:151\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0014J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0001\u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0018J\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/updates/force/ForceUpdateActionHandler;",
        "",
        "appUpdateManager",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "observability",
        "Lcom/box/android/domain/metrics/ForceUpdateObservability;",
        "analytics",
        "Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;",
        "<init>",
        "(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/box/android/domain/metrics/ForceUpdateObservability;Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;)V",
        "resumeIfUpdateInProgress",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "resumeIfUpdateInProgress$app_updates_generalProdRelease",
        "isUpdateInProgress",
        "",
        "info",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "startUpdate",
        "startUpdate$app_updates_generalProdRelease",
        "isImmediateUpdateAvailable",
        "isImmediateUpdateAvailable$app_updates_generalProdRelease",
        "openGooglePlayFromDialog",
        "openGooglePlayFromDialog$app_updates_generalProdRelease",
        "openGooglePlay",
        "openGooglePlay$app_updates_generalProdRelease",
        "closeApp",
        "closeApp$app_updates_generalProdRelease",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final analytics:Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;

.field private final appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field private final observability:Lcom/box/android/domain/metrics/ForceUpdateObservability;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/box/android/domain/metrics/ForceUpdateObservability;Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appUpdateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 33
    iput-object p2, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler;->observability:Lcom/box/android/domain/metrics/ForceUpdateObservability;

    .line 34
    iput-object p3, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler;->analytics:Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;

    return-void
.end method

.method public static final synthetic access$getAppUpdateManager$p(Lcom/box/android/updates/force/ForceUpdateActionHandler;)Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-object p0
.end method

.method public static final synthetic access$getObservability$p(Lcom/box/android/updates/force/ForceUpdateActionHandler;)Lcom/box/android/domain/metrics/ForceUpdateObservability;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler;->observability:Lcom/box/android/domain/metrics/ForceUpdateObservability;

    return-object p0
.end method

.method public static final synthetic access$isUpdateInProgress(Lcom/box/android/updates/force/ForceUpdateActionHandler;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/box/android/updates/force/ForceUpdateActionHandler;->isUpdateInProgress(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z

    move-result p0

    return p0
.end method

.method private final isUpdateInProgress(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z
    .locals 0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final closeApp$app_updates_generalProdRelease(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User closed the app from force update dialog"

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler;->analytics:Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;

    invoke-virtual {p0}, Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;->forceUpdateDialogCloseAppTapped()V

    .line 146
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finishAffinity()V

    return-void
.end method

.method public final isImmediateUpdateAvailable$app_updates_generalProdRelease(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z
    .locals 3

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    .line 100
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final openGooglePlay$app_updates_generalProdRelease(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 5

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "market://details?id="

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Opening Google Play"

    invoke-static {v3, v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 120
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 125
    const-string v1, "com.android.vending"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 129
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Google Play app not found, falling back to web"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v3, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler;->observability:Lcom/box/android/domain/metrics/ForceUpdateObservability;

    invoke-virtual {p0}, Lcom/box/android/domain/metrics/ForceUpdateObservability;->logGooglePlayWebFallback()V

    .line 132
    new-instance p0, Landroid/content/Intent;

    .line 134
    const-string v1, "https://play.google.com/store/apps/details?id=com.box.android"

    .line 151
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 132
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openGooglePlayFromDialog$app_updates_generalProdRelease(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler;->analytics:Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;

    invoke-virtual {v0}, Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;->forceUpdateDialogGooglePlayTapped()V

    .line 109
    invoke-virtual {p0, p1}, Lcom/box/android/updates/force/ForceUpdateActionHandler;->openGooglePlay$app_updates_generalProdRelease(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public final resumeIfUpdateInProgress$app_updates_generalProdRelease(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;-><init>(Lcom/box/android/updates/force/ForceUpdateActionHandler;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startUpdate$app_updates_generalProdRelease(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting update flow"

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler;->analytics:Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;

    invoke-virtual {v0}, Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;->forceUpdateDialogUpdateTapped()V

    .line 71
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/updates/force/ForceUpdateActionHandler$startUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/updates/force/ForceUpdateActionHandler$startUpdate$1;-><init>(Lcom/box/android/updates/force/ForceUpdateActionHandler;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
