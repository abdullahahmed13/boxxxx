.class final Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "JobsUICoreHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/jobsui/JobsUICoreHelper;->getJobStateFromLegacyJob(Lcom/box/android/domain/models/LegacyJobModel;Ljava/lang/String;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0xa2
    }
    m = "getJobStateFromLegacyJob"
    n = {
        "legacyJobModel",
        "groupId",
        "thumbnailManager",
        "oldThumbnailFlow",
        "$this$getJobStateFromLegacyJob_u24lambda_u240",
        "$i$a$-with-JobsUICoreHelper$getJobStateFromLegacyJob$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
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
            "Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->this$0:Lcom/box/android/jobsui/JobsUICoreHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->label:I

    iget-object v0, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->this$0:Lcom/box/android/jobsui/JobsUICoreHelper;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/jobsui/JobsUICoreHelper;->getJobStateFromLegacyJob(Lcom/box/android/domain/models/LegacyJobModel;Ljava/lang/String;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
