.class public final Lsdk/pendo/io/e8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016R&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsdk/pendo/io/e8/b;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "Landroid/view/View;",
        "oldFocus",
        "newFocus",
        "",
        "onGlobalFocusChanged",
        "Ljava/lang/ref/WeakReference;",
        "Lsdk/pendo/io/views/custom/PendoBackCapture;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "getPendoBackCaptureReference",
        "()Ljava/lang/ref/WeakReference;",
        "getPendoBackCaptureReference$annotations",
        "()V",
        "pendoBackCaptureReference",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "pendoBackCapture",
        "<init>",
        "(Lsdk/pendo/io/views/custom/PendoBackCapture;)V",
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
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/pendo/io/views/custom/PendoBackCapture;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/views/custom/PendoBackCapture;)V
    .locals 1

    const-string/jumbo v0, "pendoBackCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdk/pendo/io/e8/b;->a:Ljava/lang/ref/WeakReference;

    const-string p1, "PendoOnGlobalFocusChangeListener"

    iput-object p1, p0, Lsdk/pendo/io/e8/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/d8/b;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/e8/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " oldFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " newFocus: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/e8/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoBackCapture;

    invoke-static {p2, p0}, Lsdk/pendo/io/d8/b;->a(Landroid/view/View;Lsdk/pendo/io/views/custom/PendoBackCapture;)Z

    return-void
.end method
