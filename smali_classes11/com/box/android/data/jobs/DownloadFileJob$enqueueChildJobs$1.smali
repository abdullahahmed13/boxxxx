.class final Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DownloadFileJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/DownloadFileJob;->enqueueChildJobs(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.jobs.DownloadFileJob"
    f = "DownloadFileJob.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0xe3,
        0xf0,
        0xf1,
        0xfd,
        0x105,
        0x107
    }
    m = "enqueueChildJobs"
    n = {
        "fileId",
        "fileModel",
        "sharedLinkHeader",
        "childRequest",
        "chunkSize",
        "offset",
        "fileId",
        "fileModel",
        "sharedLinkHeader",
        "childRequest",
        "chunkSize",
        "offset",
        "fileId",
        "fileModel",
        "sharedLinkHeader",
        "childRequest",
        "it",
        "chunkSize",
        "offset",
        "$i$a$-also-DownloadFileJob$enqueueChildJobs$2",
        "fileId",
        "fileModel",
        "sharedLinkHeader",
        "childRequest",
        "chunkSize",
        "offset",
        "fileId",
        "fileModel",
        "sharedLinkHeader",
        "childRequest",
        "chunkSize",
        "offset",
        "fileId",
        "fileModel",
        "sharedLinkHeader",
        "chunkSize"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/jobs/DownloadFileJob;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/DownloadFileJob;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/DownloadFileJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->this$0:Lcom/box/android/data/jobs/DownloadFileJob;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->label:I

    iget-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->this$0:Lcom/box/android/data/jobs/DownloadFileJob;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v0, p0}, Lcom/box/android/data/jobs/DownloadFileJob;->access$enqueueChildJobs(Lcom/box/android/data/jobs/DownloadFileJob;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
