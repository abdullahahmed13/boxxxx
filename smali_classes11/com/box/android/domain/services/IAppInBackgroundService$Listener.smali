.class public interface abstract Lcom/box/android/domain/services/IAppInBackgroundService$Listener;
.super Ljava/lang/Object;
.source "IAppInBackgroundService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/IAppInBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/services/IAppInBackgroundService$Listener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/services/IAppInBackgroundService$Listener;",
        "",
        "onMoveToForeground",
        "",
        "onMoveToBackground",
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
.method public static synthetic access$onMoveToBackground$jd(Lcom/box/android/domain/services/IAppInBackgroundService$Listener;)V
    .locals 0

    .line 8
    invoke-super {p0}, Lcom/box/android/domain/services/IAppInBackgroundService$Listener;->onMoveToBackground()V

    return-void
.end method

.method public static synthetic access$onMoveToForeground$jd(Lcom/box/android/domain/services/IAppInBackgroundService$Listener;)V
    .locals 0

    .line 8
    invoke-super {p0}, Lcom/box/android/domain/services/IAppInBackgroundService$Listener;->onMoveToForeground()V

    return-void
.end method


# virtual methods
.method public onMoveToBackground()V
    .locals 0

    return-void
.end method

.method public onMoveToForeground()V
    .locals 0

    return-void
.end method
