.class public final Lsdk/pendo/io/r5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s5/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsdk/pendo/io/r5/k;",
        "Lsdk/pendo/io/s5/c;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "b",
        "a",
        "Landroid/view/GestureDetector;",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "<init>",
        "(Landroid/view/GestureDetector;)V",
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
.field private final a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;)V
    .locals 1

    const-string v0, "gestureDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/r5/k;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/r5/e;->a:Lsdk/pendo/io/r5/e;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/r5/e;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lsdk/pendo/io/r5/e;->c(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lsdk/pendo/io/r5/k;->a:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/r5/e;->a:Lsdk/pendo/io/r5/e;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/r5/e;->d(Landroid/view/MotionEvent;)Ljava/lang/String;

    return-void
.end method
