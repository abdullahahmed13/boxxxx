.class public final Lsdk/pendo/io/v6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lsdk/pendo/io/v6/i;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapUp",
        "onDown",
        "",
        "onShowPress",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "onScroll",
        "onLongPress",
        "velocityX",
        "velocityY",
        "onFling",
        "Lsdk/pendo/io/s7/b0;",
        "a",
        "Lsdk/pendo/io/s7/b0;",
        "()Lsdk/pendo/io/s7/b0;",
        "motionEventHandler",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "(Lsdk/pendo/io/s7/b0;Lkotlinx/coroutines/CoroutineScope;)V",
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
.field private final a:Lsdk/pendo/io/s7/b0;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/s7/b0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "motionEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/v6/i;->a:Lsdk/pendo/io/s7/b0;

    iput-object p2, p0, Lsdk/pendo/io/v6/i;->b:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "PendoGestureListener"

    iput-object p1, p0, Lsdk/pendo/io/v6/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/s7/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/v6/i;->a:Lsdk/pendo/io/s7/b0;

    return-object p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/v6/i;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDown "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/v6/i;->c:Ljava/lang/String;

    const-string p1, "onFling"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/v6/i;->c:Ljava/lang/String;

    const-string p1, "onLongPress"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsdk/pendo/io/v6/i;->c:Ljava/lang/String;

    const-string p2, "EVENT -> Window callback onScroll"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/v6/i;->a:Lsdk/pendo/io/s7/b0;

    invoke-interface {p0}, Lsdk/pendo/io/s7/b0;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/v6/i;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShowPress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/v6/i;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSingleTapUp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lsdk/pendo/io/v6/i;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lsdk/pendo/io/v6/i$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lsdk/pendo/io/v6/i$a;-><init>(Lsdk/pendo/io/v6/i;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    return p0
.end method
