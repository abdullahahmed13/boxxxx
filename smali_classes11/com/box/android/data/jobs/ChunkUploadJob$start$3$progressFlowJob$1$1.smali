.class final Lcom/box/android/data/jobs/ChunkUploadJob$start$3$progressFlowJob$1$1;
.super Ljava/lang/Object;
.source "ChunkUploadJob.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/ChunkUploadJob$start$3$progressFlowJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/data/jobs/ChunkUploadJob;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/ChunkUploadJob;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$progressFlowJob$1$1;->this$0:Lcom/box/android/data/jobs/ChunkUploadJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/domain/utils/Progress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/Progress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$progressFlowJob$1$1;->this$0:Lcom/box/android/data/jobs/ChunkUploadJob;

    invoke-virtual {v0}, Lcom/box/android/data/jobs/ChunkUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    .line 126
    iget-object p0, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$progressFlowJob$1$1;->this$0:Lcom/box/android/data/jobs/ChunkUploadJob;

    invoke-virtual {p0}, Lcom/box/android/data/jobs/ChunkUploadJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lcom/box/android/domain/utils/Progress;->getCompleted()J

    move-result-wide v3

    long-to-double v3, v3

    .line 128
    invoke-virtual {p1}, Lcom/box/android/domain/utils/Progress;->getTotalSize()J

    move-result-wide p0

    long-to-double v5, p0

    move-object v7, p2

    .line 125
    invoke-virtual/range {v1 .. v7}, Lcom/box/android/data/jobs/JobService;->taskProgress(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Lcom/box/android/domain/utils/Progress;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$progressFlowJob$1$1;->emit(Lcom/box/android/domain/utils/Progress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
