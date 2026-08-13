.class public final Lcom/box/android/domain/services/IJobService$DefaultImpls;
.super Ljava/lang/Object;
.source "IJobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/IJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic dequeue$default(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-static/range {p0 .. p5}, Lcom/box/android/domain/services/IJobService;->dequeue$default(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic enqueue$default(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/jobs/JobRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-static/range {p0 .. p5}, Lcom/box/android/domain/services/IJobService;->enqueue$default(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/jobs/JobRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
