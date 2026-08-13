.class final Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$3;
.super Ljava/lang/Object;
.source "JobsNotificationService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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


# instance fields
.field final synthetic this$0:Lcom/box/android/services/JobsNotificationService;


# direct methods
.method constructor <init>(Lcom/box/android/services/JobsNotificationService;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$3;->this$0:Lcom/box/android/services/JobsNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 193
    iget-object p0, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$3;->this$0:Lcom/box/android/services/JobsNotificationService;

    const/16 p2, 0x3e8

    .line 196
    sget-object v0, Lcom/box/android/services/JobsNotificationService$NotificationJobType;->UPLOAD:Lcom/box/android/services/JobsNotificationService$NotificationJobType;

    .line 193
    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/services/JobsNotificationService;->handleFlowCollection(Lcom/box/android/domain/models/JobInfo$Status;ILcom/box/android/services/JobsNotificationService$NotificationJobType;)V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 192
    check-cast p1, Lcom/box/android/domain/models/JobInfo$Status;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$3;->emit(Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
