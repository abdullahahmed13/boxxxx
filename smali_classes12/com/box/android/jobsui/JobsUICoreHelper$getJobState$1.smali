.class final Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "JobsUICoreHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/jobsui/JobsUICoreHelper;->getJobState(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.jobsui.JobsUICoreHelper"
    f = "JobsUICoreHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x5,
        0x5,
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
        0x6,
        0x6
    }
    l = {
        0x2e,
        0x31,
        0x32,
        0x35,
        0x36,
        0x3b,
        0x54
    }
    m = "getJobState"
    n = {
        "jobInfo",
        "thumbnailManager",
        "oldThumbnailFlow",
        "infoProvider",
        "jobInfo",
        "thumbnailManager",
        "oldThumbnailFlow",
        "infoProvider",
        "itemModel",
        "jobInfo",
        "thumbnailManager",
        "oldThumbnailFlow",
        "infoProvider",
        "itemModel",
        "contentUrl",
        "jobInfo",
        "thumbnailManager",
        "oldThumbnailFlow",
        "infoProvider",
        "itemModel",
        "contentUrl",
        "serverID",
        "jobInfo",
        "thumbnailManager",
        "oldThumbnailFlow",
        "infoProvider",
        "itemModel",
        "contentUrl",
        "serverID",
        "jobInfo",
        "thumbnailManager",
        "oldThumbnailFlow",
        "infoProvider",
        "itemModel",
        "contentUrl",
        "serverID",
        "jobInfo",
        "thumbnailManager",
        "oldThumbnailFlow",
        "infoProvider",
        "itemModel",
        "contentUrl",
        "serverID"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

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

.field final synthetic this$0:Lcom/box/android/jobsui/JobsUICoreHelper;


# direct methods
.method constructor <init>(Lcom/box/android/jobsui/JobsUICoreHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/jobsui/JobsUICoreHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->this$0:Lcom/box/android/jobsui/JobsUICoreHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->label:I

    iget-object p1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->this$0:Lcom/box/android/jobsui/JobsUICoreHelper;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/box/android/jobsui/JobsUICoreHelper;->getJobState(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
