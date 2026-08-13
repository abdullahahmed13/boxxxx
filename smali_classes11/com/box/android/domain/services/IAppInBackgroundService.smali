.class public interface abstract Lcom/box/android/domain/services/IAppInBackgroundService;
.super Ljava/lang/Object;
.source "IAppInBackgroundService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/services/IAppInBackgroundService$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\tJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/services/IAppInBackgroundService;",
        "",
        "isAppInBackground",
        "",
        "add",
        "",
        "listener",
        "Lcom/box/android/domain/services/IAppInBackgroundService$Listener;",
        "remove",
        "Listener",
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


# virtual methods
.method public abstract add(Lcom/box/android/domain/services/IAppInBackgroundService$Listener;)V
.end method

.method public abstract isAppInBackground()Z
.end method

.method public abstract remove(Lcom/box/android/domain/services/IAppInBackgroundService$Listener;)V
.end method
