.class final Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JobsDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/jobs/JobsDataSource;->insertOrUpdateJob(Lcom/box/android/data/persistence/jobs/JobEntity;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobsDataSource.kt\ncom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,404:1\n1869#2,2:405\n1869#2,2:407\n*S KotlinDebug\n*F\n+ 1 JobsDataSource.kt\ncom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1\n*L\n29#1:405,2\n35#1:407,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.datasource.jobs.JobsDataSource$insertOrUpdateJob$2$1$1"
    f = "JobsDataSource.kt"
    i = {
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
        0x1b,
        0x1e,
        0x24
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "element$iv",
        "tag",
        "$i$f$forEach",
        "$i$a$-forEach-JobsDataSource$insertOrUpdateJob$2$1$1$1",
        "$this$forEach$iv",
        "element$iv",
        "dependency",
        "$i$f$forEach",
        "$i$a$-forEach-JobsDataSource$insertOrUpdateJob$2$1$1$2"
    }
    s = {
        "L$0",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "L$0",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $boxDatabase:Lcom/box/android/data/persistence/BoxDatabase;

.field final synthetic $dependingOn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/domain/jobs/JobId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jobEntity:Lcom/box/android/data/persistence/jobs/JobEntity;

.field final synthetic $tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/BoxDatabase;Lcom/box/android/data/persistence/jobs/JobEntity;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/BoxDatabase;",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/jobs/JobId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->$boxDatabase:Lcom/box/android/data/persistence/BoxDatabase;

    iput-object p2, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->$jobEntity:Lcom/box/android/data/persistence/jobs/JobEntity;

    iput-object p3, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->$tags:Ljava/util/Set;

    iput-object p4, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->$dependingOn:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->$boxDatabase:Lcom/box/android/data/persistence/BoxDatabase;

    iget-object v2, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->$jobEntity:Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object v3, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->$tags:Ljava/util/Set;

    iget-object v4, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->$dependingOn:Ljava/util/Set;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;-><init>(Lcom/box/android/data/persistence/BoxDatabase;Lcom/box/android/data/persistence/jobs/JobEntity;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->I$0:I

    iget-object v3, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/jobs/JobId;

    iget-object v3, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object v6, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object v7, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->I$0:I

    iget-object v4, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object v7, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object v8, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->$boxDatabase:Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {p1}, Lcom/box/android/data/persistence/BoxDatabase;->jobsDao()Lcom/box/android/data/persistence/jobs/JobsDao;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->$jobEntity:Lcom/box/android/data/persistence/jobs/JobEntity;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->label:I

    invoke-interface {p1, v1, v6}, Lcom/box/android/data/persistence/jobs/JobsDao;->insertOrUpdateJob(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    .line 29
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->$tags:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->$boxDatabase:Lcom/box/android/data/persistence/BoxDatabase;

    iget-object v4, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->$jobEntity:Lcom/box/android/data/persistence/jobs/JobEntity;

    .line 405
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    move-object v8, p1

    move-object v7, v1

    move v1, v5

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 30
    invoke-virtual {v7}, Lcom/box/android/data/persistence/BoxDatabase;->jobsDao()Lcom/box/android/data/persistence/jobs/JobsDao;

    move-result-object v10

    .line 31
    new-instance v11, Lcom/box/android/data/persistence/jobs/JobToTagRelation;

    invoke-virtual {v6}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v12

    invoke-direct {v11, v9, v12}, Lcom/box/android/data/persistence/jobs/JobToTagRelation;-><init>(Ljava/lang/String;Lcom/box/android/domain/jobs/JobId;)V

    .line 30
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$5:Ljava/lang/Object;

    iput v1, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->I$0:I

    iput v5, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->I$1:I

    iput v3, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->label:I

    invoke-interface {v10, v11, p0}, Lcom/box/android/data/persistence/jobs/JobsDao;->addTagToJob(Lcom/box/android/data/persistence/jobs/JobToTagRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 35
    :cond_6
    iget-object p1, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->$dependingOn:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->$boxDatabase:Lcom/box/android/data/persistence/BoxDatabase;

    iget-object v3, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->$jobEntity:Lcom/box/android/data/persistence/jobs/JobEntity;

    .line 407
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    move-object v7, p1

    move-object v6, v1

    move v1, v5

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/box/android/domain/jobs/JobId;

    .line 36
    invoke-virtual {v6}, Lcom/box/android/data/persistence/BoxDatabase;->jobsDao()Lcom/box/android/data/persistence/jobs/JobsDao;

    move-result-object v9

    .line 37
    new-instance v10, Lcom/box/android/data/persistence/jobs/JobDependencyRelation;

    invoke-virtual {v4}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lcom/box/android/data/persistence/jobs/JobDependencyRelation;-><init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/jobs/JobId;)V

    .line 36
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->L$5:Ljava/lang/Object;

    iput v1, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->I$0:I

    iput v5, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->I$1:I

    iput v2, p0, Lcom/box/android/data/datasource/jobs/JobsDataSource$insertOrUpdateJob$2$1$1;->label:I

    invoke-interface {v9, v10, p0}, Lcom/box/android/data/persistence/jobs/JobsDao;->addDependency(Lcom/box/android/data/persistence/jobs/JobDependencyRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    .line 40
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
