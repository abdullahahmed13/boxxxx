.class public interface abstract Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;
.super Ljava/lang/Object;
.source "IRecorderServiceManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;",
        "",
        "bindService",
        "",
        "application",
        "Landroid/content/Context;",
        "folderId",
        "",
        "notificationTargetClass",
        "Ljava/lang/Class;",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
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


# virtual methods
.method public abstract bindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/ServiceConnection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ServiceConnection;",
            ")V"
        }
    .end annotation
.end method
