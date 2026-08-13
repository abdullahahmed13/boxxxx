.class final Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;
.super Ljava/lang/Object;
.source "ExecutionPriorityQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R)\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;",
        "",
        "key",
        "",
        "priority",
        "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onCancel",
        "Lkotlin/Function0;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getPriority",
        "()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;",
        "setPriority",
        "(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;)V",
        "getBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getOnCancel",
        "()Lkotlin/jvm/functions/Function0;",
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
.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private priority:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->key:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->priority:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    .line 43
    iput-object p3, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->block:Lkotlin/jvm/functions/Function1;

    .line 44
    iput-object p4, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->onCancel:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->block:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnCancel()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->onCancel:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getPriority()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->priority:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    return-object p0
.end method

.method public final setPriority(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->priority:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    return-void
.end method
