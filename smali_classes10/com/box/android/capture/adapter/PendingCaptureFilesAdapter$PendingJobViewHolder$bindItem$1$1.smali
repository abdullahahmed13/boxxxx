.class final Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder$bindItem$1$1;
.super Ljava/lang/Object;
.source "PendingCaptureFilesAdapter.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder$bindItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;


# direct methods
.method constructor <init>(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder$bindItem$1$1;->this$0:Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 219
    iget-object p2, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder$bindItem$1$1;->this$0:Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;

    invoke-virtual {p2}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;->getCommonBinding()Lcom/box/android/base/databinding/BrowseListItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/box/android/base/databinding/BrowseListItemBinding;->jobProgressView:Lcom/box/android/base/views/JobStatusView;

    invoke-virtual {p2, p1}, Lcom/box/android/base/views/JobStatusView;->updateProgress(Lcom/box/android/domain/models/JobInfo$Status;)V

    .line 220
    iget-object p0, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder$bindItem$1$1;->this$0:Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;

    invoke-static {p0, p1}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;->access$updateIndicator(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;Lcom/box/android/domain/models/JobInfo$Status;)V

    .line 221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 218
    check-cast p1, Lcom/box/android/domain/models/JobInfo$Status;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder$bindItem$1$1;->emit(Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
