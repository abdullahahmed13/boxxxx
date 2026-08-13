.class final Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;
.super Ljava/lang/Object;
.source "ExecutionPriorityQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemovedEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;",
        "",
        "entry",
        "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;Lkotlinx/coroutines/Job;)V",
        "getEntry",
        "()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "coreservices_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final entry:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;

.field private final job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;->entry:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;

    iput-object p2, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;->job:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getEntry()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;->entry:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;

    return-object p0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;->job:Lkotlinx/coroutines/Job;

    return-object p0
.end method
