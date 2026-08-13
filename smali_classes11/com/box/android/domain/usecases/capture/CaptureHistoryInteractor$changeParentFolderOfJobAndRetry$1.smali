.class final Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CaptureHistoryInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->changeParentFolderOfJobAndRetry(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.domain.usecases.capture.CaptureHistoryInteractor"
    f = "CaptureHistoryInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0xa2,
        0xa4,
        0xa9,
        0xb0,
        0xb3,
        0xb4
    }
    m = "changeParentFolderOfJobAndRetry"
    n = {
        "jobId",
        "itemId",
        "newParentFolderId",
        "jobId",
        "itemId",
        "newParentFolderId",
        "$this$onSuccess$iv",
        "localItem",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$2",
        "jobId",
        "itemId",
        "newParentFolderId",
        "$this$onSuccess$iv",
        "localItem",
        "$this$onSuccess$iv",
        "jobInfos",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$2",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$2$1",
        "$i$f$forEach",
        "$i$a$-forEach-CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$2$1$1",
        "jobId",
        "itemId",
        "newParentFolderId",
        "$this$onSuccess$iv",
        "localItem",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$2",
        "jobId",
        "itemId",
        "newParentFolderId",
        "$this$onSuccess$iv",
        "localItem",
        "$this$onSuccess$iv",
        "it",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$2",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$2$3",
        "$i$a$-let-CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$2$3$1",
        "jobId",
        "itemId",
        "newParentFolderId",
        "$this$onSuccess$iv",
        "localItem",
        "$this$onSuccess$iv",
        "it",
        "it",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$2",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$2$3",
        "$i$a$-let-CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$2$3$1",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$2$3$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;


# direct methods
.method constructor <init>(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->label:I

    iget-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->changeParentFolderOfJobAndRetry(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
