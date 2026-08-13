.class final Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "JobsNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/services/JobsNotificationService;->getFlowsGrouped(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.services.JobsNotificationService"
    f = "JobsNotificationService.kt"
    i = {
        0x0,
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
        0x3
    }
    l = {
        0x71,
        0x7c,
        0x85,
        0x95
    }
    m = "getFlowsGrouped"
    n = {
        "jobManagerJobs",
        "jobManagerJobs",
        "jobServiceJobs",
        "allJobs",
        "jobManagerJobs",
        "jobServiceJobs",
        "allJobs",
        "uploadProgressFlows",
        "downloadProgressFlows",
        "offlineProgressFlows",
        "$this$forEach$iv",
        "element$iv",
        "jobCollection",
        "jobStatus",
        "$i$f$forEach",
        "$i$a$-forEach-JobsNotificationService$getFlowsGrouped$3",
        "jobManagerJobs",
        "jobServiceJobs",
        "allJobs",
        "uploadProgressFlows",
        "downloadProgressFlows",
        "offlineProgressFlows",
        "$this$forEach$iv",
        "element$iv",
        "jobInfo",
        "jobStatus",
        "$i$f$forEach",
        "$i$a$-forEach-JobsNotificationService$getFlowsGrouped$4"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

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

.field final synthetic this$0:Lcom/box/android/services/JobsNotificationService;


# direct methods
.method constructor <init>(Lcom/box/android/services/JobsNotificationService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/services/JobsNotificationService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->this$0:Lcom/box/android/services/JobsNotificationService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->label:I

    iget-object p1, p0, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->this$0:Lcom/box/android/services/JobsNotificationService;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lcom/box/android/services/JobsNotificationService;->getFlowsGrouped(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
