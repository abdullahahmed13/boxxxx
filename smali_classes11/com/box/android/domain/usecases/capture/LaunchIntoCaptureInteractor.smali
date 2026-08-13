.class public final Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;
.super Ljava/lang/Object;
.source "LaunchIntoCaptureInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;",
        "Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;",
        "prefs",
        "Lcom/box/android/domain/localrepo/ILocalSharedPreferences;",
        "appInBackgroundService",
        "Lcom/box/android/domain/services/IAppInBackgroundService;",
        "<init>",
        "(Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Lcom/box/android/domain/services/IAppInBackgroundService;)V",
        "launchIntoCapturePrefs",
        "Landroid/content/SharedPreferences;",
        "appStateListener",
        "Lcom/box/android/domain/services/IAppInBackgroundService$Listener;",
        "getAppStateListener$domain_prodRelease",
        "()Lcom/box/android/domain/services/IAppInBackgroundService$Listener;",
        "value",
        "",
        "launchIntoCapturePreference",
        "getLaunchIntoCapturePreference",
        "()Z",
        "setLaunchIntoCapturePreference",
        "(Z)V",
        "isPending",
        "clearPending",
        "",
        "Companion",
        "domain_prodRelease"
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
.field private static final Companion:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor$Companion;

.field private static pendingCaptureLaunch:Z


# instance fields
.field private final appStateListener:Lcom/box/android/domain/services/IAppInBackgroundService$Listener;

.field private final launchIntoCapturePrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;->Companion:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor$Companion;

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;->pendingCaptureLaunch:Z

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Lcom/box/android/domain/services/IAppInBackgroundService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInBackgroundService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->LAUNCH_INTO_CAPTURE:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p1, v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;->launchIntoCapturePrefs:Landroid/content/SharedPreferences;

    .line 21
    new-instance p1, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor$appStateListener$1;

    invoke-direct {p1}, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor$appStateListener$1;-><init>()V

    check-cast p1, Lcom/box/android/domain/services/IAppInBackgroundService$Listener;

    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;->appStateListener:Lcom/box/android/domain/services/IAppInBackgroundService$Listener;

    .line 28
    invoke-interface {p2, p1}, Lcom/box/android/domain/services/IAppInBackgroundService;->add(Lcom/box/android/domain/services/IAppInBackgroundService$Listener;)V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor$Companion;
    .locals 1

    .line 8
    sget-object v0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;->Companion:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor$Companion;

    return-object v0
.end method

.method public static final synthetic access$getPendingCaptureLaunch$cp()Z
    .locals 1

    .line 8
    sget-boolean v0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;->pendingCaptureLaunch:Z

    return v0
.end method

.method public static final synthetic access$setPendingCaptureLaunch$cp(Z)V
    .locals 0

    .line 8
    sput-boolean p0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;->pendingCaptureLaunch:Z

    return-void
.end method


# virtual methods
.method public clearPending()V
    .locals 0

    const/4 p0, 0x0

    .line 40
    sput-boolean p0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;->pendingCaptureLaunch:Z

    return-void
.end method

.method public final getAppStateListener$domain_prodRelease()Lcom/box/android/domain/services/IAppInBackgroundService$Listener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;->appStateListener:Lcom/box/android/domain/services/IAppInBackgroundService$Listener;

    return-object p0
.end method

.method public getLaunchIntoCapturePreference()Z
    .locals 2

    .line 32
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;->launchIntoCapturePrefs:Landroid/content/SharedPreferences;

    const-string v0, "always_open_capture"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isPending()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;->pendingCaptureLaunch:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;->getLaunchIntoCapturePreference()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setLaunchIntoCapturePreference(Z)V
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;->launchIntoCapturePrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "always_open_capture"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
