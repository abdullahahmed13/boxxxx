.class final Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CaptureFolderInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->invokeSuspend$observeUploadFolderCreationJob(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.domain.usecases.capture.CaptureFolderInteractor$getCaptureFolder$1"
    f = "CaptureFolderInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
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
        0x4
    }
    l = {
        0x22,
        0x24,
        0x26,
        0x29,
        0x30
    }
    m = "invokeSuspend$observeUploadFolderCreationJob"
    n = {
        "$this$flow",
        "this$0",
        "folderModel",
        "$this$flow",
        "this$0",
        "folderModel",
        "localId",
        "$this$flow",
        "this$0",
        "folderModel",
        "localId",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$2",
        "$this$flow",
        "this$0",
        "folderModel",
        "localId",
        "$this$onError$iv",
        "it",
        "$this$onSuccess$iv",
        "jobInfos",
        "$this$forEach$iv",
        "element$iv",
        "jobInfo",
        "$i$f$onError",
        "$i$a$-onError-CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$2",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$2$1",
        "$i$f$forEach",
        "$i$a$-forEach-CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$2$1$1",
        "$this$flow",
        "this$0",
        "folderModel",
        "localId",
        "$this$onError$iv",
        "it",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$2",
        "$i$f$onError",
        "$i$a$-onError-CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$2$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
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
        "L$8",
        "L$10",
        "L$11",
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
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->label:I

    const/4 p1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p1, p1, p0}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->access$invokeSuspend$observeUploadFolderCreationJob(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
