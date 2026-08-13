.class final Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "JobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/JobService;->runNextJob$doRunNextJob(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.jobs.JobService"
    f = "JobService.kt"
    i = {
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
        0x3
    }
    l = {
        0x15a,
        0x15c,
        0x16a,
        0x16d
    }
    m = "runNextJob$doRunNextJob"
    n = {
        "this$0",
        "this$0",
        "$this$map$iv",
        "jobEntity",
        "$i$f$map",
        "$i$a$-map-JobService$runNextJob$doRunNextJob$2",
        "this$0",
        "$this$map$iv",
        "jobEntity",
        "e",
        "$i$f$map",
        "$i$a$-map-JobService$runNextJob$doRunNextJob$2",
        "this$0",
        "$this$map$iv",
        "jobEntity",
        "job",
        "$i$f$map",
        "$i$a$-map-JobService$runNextJob$doRunNextJob$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
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

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->label:I

    const/4 p1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lcom/box/android/data/jobs/JobService;->access$runNextJob$doRunNextJob(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
