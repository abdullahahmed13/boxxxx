.class public final Lcom/box/android/controller/IdlingPriorityThreadPoolExecutor;
.super Lcom/box/android/controller/PriorityThreadPoolExecutor;
.source "IdlingPriorityThreadPoolExecutor.kt"

# interfaces
.implements Landroidx/test/espresso/IdlingResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/controller/IdlingPriorityThreadPoolExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u0019H\u0014R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/controller/IdlingPriorityThreadPoolExecutor;",
        "Lcom/box/android/controller/PriorityThreadPoolExecutor;",
        "Landroidx/test/espresso/IdlingResource;",
        "resourceName",
        "",
        "corePoolSize",
        "",
        "maximumPoolSize",
        "keepAliveTime",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "workQueue",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "Ljava/lang/Runnable;",
        "factory",
        "Ljava/util/concurrent/ThreadFactory;",
        "<init>",
        "(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V",
        "countingIdlingResource",
        "Landroidx/test/espresso/idling/CountingIdlingResource;",
        "getName",
        "isIdleNow",
        "",
        "registerIdleTransitionCallback",
        "",
        "callback",
        "Landroidx/test/espresso/IdlingResource$ResourceCallback;",
        "execute",
        "command",
        "afterExecute",
        "r",
        "t",
        "",
        "terminated",
        "Companion",
        "box_generalProdRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/controller/IdlingPriorityThreadPoolExecutor$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "IdlingPriorityThreadPoolExec"


# instance fields
.field private countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/controller/IdlingPriorityThreadPoolExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/controller/IdlingPriorityThreadPoolExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/controller/IdlingPriorityThreadPoolExecutor;->Companion:Lcom/box/android/controller/IdlingPriorityThreadPoolExecutor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/controller/IdlingPriorityThreadPoolExecutor;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "resourceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workQueue"

    move-object v6, p7

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/box/android/controller/PriorityThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    new-instance v1, Landroidx/test/espresso/idling/CountingIdlingResource;

    invoke-direct {v1, p1}, Landroidx/test/espresso/idling/CountingIdlingResource;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/box/android/controller/IdlingPriorityThreadPoolExecutor;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Register idling resource for thread pool "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IdlingPriorityThreadPoolExec"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->getInstance()Landroidx/test/espresso/IdlingRegistry;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/test/espresso/IdlingResource;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Landroidx/test/espresso/IdlingRegistry;->register([Landroidx/test/espresso/IdlingResource;)Z

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/box/android/controller/IdlingPriorityThreadPoolExecutor;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    invoke-virtual {v0}, Landroidx/test/espresso/idling/CountingIdlingResource;->decrement()V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/box/android/controller/PriorityThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/box/android/controller/IdlingPriorityThreadPoolExecutor;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    invoke-virtual {v0}, Landroidx/test/espresso/idling/CountingIdlingResource;->increment()V

    .line 51
    invoke-super {p0, p1}, Lcom/box/android/controller/PriorityThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/box/android/controller/IdlingPriorityThreadPoolExecutor;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    invoke-virtual {p0}, Landroidx/test/espresso/idling/CountingIdlingResource;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isIdleNow()Z
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/controller/IdlingPriorityThreadPoolExecutor;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    invoke-virtual {p0}, Landroidx/test/espresso/idling/CountingIdlingResource;->isIdleNow()Z

    move-result p0

    return p0
.end method

.method public registerIdleTransitionCallback(Landroidx/test/espresso/IdlingResource$ResourceCallback;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/controller/IdlingPriorityThreadPoolExecutor;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/idling/CountingIdlingResource;->registerIdleTransitionCallback(Landroidx/test/espresso/IdlingResource$ResourceCallback;)V

    return-void
.end method

.method protected terminated()V
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/box/android/controller/PriorityThreadPoolExecutor;->terminated()V

    .line 61
    iget-object v0, p0, Lcom/box/android/controller/IdlingPriorityThreadPoolExecutor;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    invoke-virtual {v0}, Landroidx/test/espresso/idling/CountingIdlingResource;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread pool terminated, unregistering "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IdlingPriorityThreadPoolExec"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->getInstance()Landroidx/test/espresso/IdlingRegistry;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/test/espresso/IdlingResource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroidx/test/espresso/IdlingRegistry;->unregister([Landroidx/test/espresso/IdlingResource;)Z

    return-void
.end method
