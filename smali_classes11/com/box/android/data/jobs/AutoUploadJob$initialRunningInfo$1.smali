.class final Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AutoUploadJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/AutoUploadJob;->initialRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
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
        0x1,
        0x1
    }
    l = {
        0x239,
        0x24a
    }
    m = "initialRunningInfo"
    n = {
        "uploadInfo",
        "uploadFolderBoxId",
        "uploadFolderRemoteId",
        "sourceFolderPath",
        "lastSyncTime",
        "syncEnabledTime",
        "shouldNotify",
        "uploadInfo",
        "uploadFolderBoxId",
        "uploadFolderRemoteId",
        "sourceFolderPath",
        "newRunningInfo",
        "lastSyncTime",
        "syncEnabledTime",
        "shouldNotify"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "J$1",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

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
            "Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->label:I

    iget-object p1, p0, Lcom/box/android/data/jobs/AutoUploadJob$initialRunningInfo$1;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lcom/box/android/data/jobs/AutoUploadJob;->initialRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
