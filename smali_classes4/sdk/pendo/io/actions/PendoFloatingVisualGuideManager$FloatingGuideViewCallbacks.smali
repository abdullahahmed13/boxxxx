.class public interface abstract Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FloatingGuideViewCallbacks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;",
        "",
        "onClosing",
        "",
        "fromUser",
        "",
        "displayDuration",
        "",
        "wasShown",
        "onDetach",
        "onReadyForShow",
        "guide",
        "Landroid/view/ViewGroup;",
        "onTouchOutside",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onClosing(ZJZ)V
.end method

.method public abstract onDetach()V
.end method

.method public abstract onReadyForShow(Landroid/view/ViewGroup;)V
.end method

.method public abstract onTouchOutside()V
.end method
