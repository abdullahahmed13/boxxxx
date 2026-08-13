.class public final Lsdk/pendo/io/e8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsdk/pendo/io/e8/a;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View;",
        "v",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKey",
        "a",
        "Landroid/view/View$OnKeyListener;",
        "originalKeyListener",
        "Ljava/lang/ref/WeakReference;",
        "Lsdk/pendo/io/views/custom/PendoBackCapture;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "pendoBackCaptureRef",
        "tempOriginalKeyListener",
        "pendoBackCapture",
        "<init>",
        "(Landroid/view/View$OnKeyListener;Lsdk/pendo/io/views/custom/PendoBackCapture;)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View$OnKeyListener;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/pendo/io/views/custom/PendoBackCapture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View$OnKeyListener;Lsdk/pendo/io/views/custom/PendoBackCapture;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdk/pendo/io/e8/a;->b:Ljava/lang/ref/WeakReference;

    instance-of p2, p1, Lsdk/pendo/io/e8/a;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lsdk/pendo/io/e8/a;->a:Landroid/view/View$OnKeyListener;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/e8/a;->a:Landroid/view/View$OnKeyListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    if-ne p2, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->startTracking()V

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    if-ne p2, v2, :cond_3

    iget-object v0, p0, Lsdk/pendo/io/e8/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/views/custom/PendoBackCapture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsdk/pendo/io/views/custom/PendoBackCapture;->sendBackButtonPressedAnalytic()V

    :cond_3
    const/16 v0, 0x18

    if-ne p2, v0, :cond_4

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/o6/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lsdk/pendo/io/s7/h0;->b()V

    :cond_4
    iget-object p0, p0, Lsdk/pendo/io/e8/a;->a:Landroid/view/View$OnKeyListener;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method
