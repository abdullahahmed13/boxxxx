.class final Lcom/box/android/data/jobs/AutoUploadJob$start$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AutoUploadJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/AutoUploadJob;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.jobs.AutoUploadJob"
    f = "AutoUploadJob.kt"
    i = {
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
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa,
        0xa
    }
    l = {
        0x90,
        0x93,
        0x96,
        0x9d,
        0x9f,
        0xa4,
        0xa6,
        0xaf,
        0xb2,
        0xb4,
        0xb7
    }
    m = "start"
    n = {
        "runningInfo",
        "uploadFolderId",
        "folderMaps",
        "runningInfo",
        "uploadFolderId",
        "folderMaps",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-AutoUploadJob$start$2",
        "runningInfo",
        "uploadFolderId",
        "folderMaps",
        "$this$start_u24lambda_u242",
        "$i$a$-runCatching-AutoUploadJob$start$filePathsToUpload$1",
        "runningInfo",
        "uploadFolderId",
        "folderMaps",
        "it",
        "$i$a$-onFailure-AutoUploadJob$start$filePathsToUpload$2",
        "runningInfo",
        "uploadFolderId",
        "folderMaps",
        "filePathsToUpload",
        "runningInfo",
        "uploadFolderId",
        "folderMaps",
        "filePathsToUpload",
        "runningInfo",
        "uploadFolderId",
        "folderMaps",
        "filePathsToUpload",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-AutoUploadJob$start$3",
        "runningInfo",
        "uploadFolderId",
        "folderMaps",
        "filePathsToUpload"
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
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
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
        "L$3"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/jobs/AutoUploadJob;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/AutoUploadJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/AutoUploadJob$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->label:I

    iget-object p1, p0, Lcom/box/android/data/jobs/AutoUploadJob$start$1;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lcom/box/android/data/jobs/AutoUploadJob;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
