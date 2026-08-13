.class final Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UploadFileJobV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/UploadFileJobV2;->updateLogDataWithBytesProcessed(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.jobs.UploadFileJobV2"
    f = "UploadFileJobV2.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x65,
        0x68
    }
    m = "updateLogDataWithBytesProcessed"
    n = {
        "progress",
        "$this$onSuccess$iv",
        "it",
        "progress",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-UploadFileJobV2$updateLogDataWithBytesProcessed$2",
        "currProcessed"
    }
    s = {
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "I$1",
        "J$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/jobs/UploadFileJobV2;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/UploadFileJobV2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/UploadFileJobV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->this$0:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->label:I

    iget-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->this$0:Lcom/box/android/data/jobs/UploadFileJobV2;

    const-wide/16 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1, p0}, Lcom/box/android/data/jobs/UploadFileJobV2;->updateLogDataWithBytesProcessed(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
