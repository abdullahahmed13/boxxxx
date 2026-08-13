.class public final Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor$appStateListener$1;
.super Ljava/lang/Object;
.source "LaunchIntoCaptureInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/services/IAppInBackgroundService$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;-><init>(Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Lcom/box/android/domain/services/IAppInBackgroundService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor$appStateListener$1",
        "Lcom/box/android/domain/services/IAppInBackgroundService$Listener;",
        "onMoveToBackground",
        "",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMoveToBackground()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;->access$getCompanion$p()Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor$Companion;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor$Companion;->setPendingCaptureLaunch(Z)V

    return-void
.end method

.method public bridge onMoveToForeground()V
    .locals 0

    .line 21
    invoke-super {p0}, Lcom/box/android/domain/services/IAppInBackgroundService$Listener;->onMoveToForeground()V

    return-void
.end method
