.class final Lcom/box/android/data/jobs/UploadFolderJob$start$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UploadFolderJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/UploadFolderJob;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.jobs.UploadFolderJob"
    f = "UploadFolderJob.kt"
    i = {
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x6,
        0x7
    }
    l = {
        0x5f,
        0x60,
        0x61,
        0x68,
        0x6a,
        0x6d,
        0x6e,
        0x70
    }
    m = "start"
    n = {
        "$this$start_u24lambda_u240",
        "$i$a$-run-UploadFolderJob$start$runningInfo$1",
        "runningInfo",
        "runningInfo",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-UploadFolderJob$start$2",
        "runningInfo",
        "runningInfo",
        "e"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/jobs/UploadFolderJob;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/UploadFolderJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/UploadFolderJob$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->label:I

    iget-object p1, p0, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lcom/box/android/data/jobs/UploadFolderJob;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
