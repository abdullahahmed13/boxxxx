.class final Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$progressFlowJob$1$1;
.super Ljava/lang/Object;
.source "DownloadFileJob.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$progressFlowJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $fileModel:Lcom/box/android/domain/models/item/FileModel;

.field final synthetic this$0:Lcom/box/android/data/jobs/DownloadFileJob;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/DownloadFileJob;Lcom/box/android/domain/models/item/FileModel;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$progressFlowJob$1$1;->this$0:Lcom/box/android/data/jobs/DownloadFileJob;

    iput-object p2, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$progressFlowJob$1$1;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

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

    .line 183
    iget-object v0, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$progressFlowJob$1$1;->this$0:Lcom/box/android/data/jobs/DownloadFileJob;

    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$progressFlowJob$1$1;->this$0:Lcom/box/android/data/jobs/DownloadFileJob;

    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v2

    .line 185
    invoke-virtual {p1}, Lcom/box/android/domain/utils/Progress;->getCompleted()J

    move-result-wide v3

    long-to-double v3, v3

    .line 186
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$progressFlowJob$1$1;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-double v5, p0

    move-object v7, p2

    .line 183
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

    .line 182
    check-cast p1, Lcom/box/android/domain/utils/Progress;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$progressFlowJob$1$1;->emit(Lcom/box/android/domain/utils/Progress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
