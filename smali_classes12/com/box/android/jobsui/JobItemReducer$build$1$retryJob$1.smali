.class final Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "JobItemReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/jobsui/JobItemReducer;->build$lambda$0$retryJob(Lcom/box/android/jobsui/JobItemReducer$State;Lcom/box/android/jobsui/JobItemReducer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.jobsui.JobItemReducer"
    f = "JobItemReducer.kt"
    i = {
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
        0x2
    }
    l = {
        0x2e,
        0x35,
        0x37
    }
    m = "build$lambda$0$retryJob"
    n = {
        "$state",
        "this$0",
        "$state",
        "this$0",
        "jobStatus",
        "jobId",
        "groupId",
        "$state",
        "this$0",
        "jobStatus",
        "jobId",
        "groupId"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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
            "Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->label:I

    const/4 p1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p1, p0}, Lcom/box/android/jobsui/JobItemReducer;->access$build$lambda$0$retryJob(Lcom/box/android/jobsui/JobItemReducer$State;Lcom/box/android/jobsui/JobItemReducer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
