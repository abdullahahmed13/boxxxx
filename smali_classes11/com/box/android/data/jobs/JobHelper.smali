.class public final Lcom/box/android/data/jobs/JobHelper;
.super Ljava/lang/Object;
.source "JobHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ>\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u0016J6\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/data/jobs/JobHelper;",
        "",
        "<init>",
        "()V",
        "createUser",
        "",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "boxAuthentication",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication;",
        "boxApiPrivate",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
        "appContext",
        "Landroid/content/Context;",
        "tag",
        "",
        "executeJob",
        "jobID",
        "Lcom/box/android/domain/jobs/JobId;",
        "applicationContext",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "(Lcom/box/android/domain/jobs/JobId;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/androidsdk/content/auth/BoxAuthentication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "triggerNextJob",
        "(Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/androidsdk/content/auth/BoxAuthentication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/data/jobs/JobHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/jobs/JobHelper;

    invoke-direct {v0}, Lcom/box/android/data/jobs/JobHelper;-><init>()V

    sput-object v0, Lcom/box/android/data/jobs/JobHelper;->INSTANCE:Lcom/box/android/data/jobs/JobHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createUser(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "userContextManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "boxAuthentication"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "boxApiPrivate"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appContext"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tag"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, p4}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getLastAuthenticatedUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->hasValidUserId()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->isSwitchingOrDestroyingUser()Z

    move-result p2

    if-nez p2, :cond_0

    .line 28
    :try_start_0
    invoke-interface {p1, p0, p3}, Lcom/box/android/domain/identity/IUserContextManager;->createUser(Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    :try_end_0
    .catch Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 30
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p5, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final executeJob(Lcom/box/android/domain/jobs/JobId;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/androidsdk/content/auth/BoxAuthentication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Landroid/content/Context;",
            "Lcom/box/android/data/jobs/JobService;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/box/android/data/jobs/JobHelper$executeJob$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;

    iget v4, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;

    invoke-direct {v3, p0, v2}, Lcom/box/android/data/jobs/JobHelper$executeJob$1;-><init>(Lcom/box/android/data/jobs/JobHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 35
    iget v5, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v11, :cond_1

    iget-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/Job;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/JobService;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$6:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/jobs/Job;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$5:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/box/androidsdk/content/auth/BoxAuthentication;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$4:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$3:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/box/android/data/jobs/JobService;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$1:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/box/android/domain/jobs/JobId;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    iget-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;

    iget-object v1, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object v4, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v5, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/jobs/JobService;

    iget-object v6, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v14

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object/from16 v8, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v4 .. v9}, Lcom/box/android/data/jobs/JobHelper;->createUser(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    iput-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$5:Ljava/lang/Object;

    iput v13, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->label:I

    invoke-virtual {v1, v0, v3}, Lcom/box/android/data/jobs/JobService;->getJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object/from16 v6, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object v7, v0

    move-object v0, v2

    move-object/from16 v2, p5

    .line 35
    :goto_1
    move-object v8, v0

    check-cast v8, Lcom/box/android/data/jobs/Job;

    .line 46
    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v7, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$6:Ljava/lang/Object;

    iput v12, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->label:I

    invoke-interface {v8, v3}, Lcom/box/android/data/jobs/Job;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v10, :cond_6

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v2

    .line 48
    :goto_2
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/box/android/data/jobs/JobHelper$executeJob$2;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v7, v9, v13}, Lcom/box/android/data/jobs/JobHelper$executeJob$2;-><init>(Ljava/lang/Exception;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$5:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$6:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->L$7:Ljava/lang/Object;

    iput v11, v3, Lcom/box/android/data/jobs/JobHelper$executeJob$1;->label:I

    invoke-static {v2, v12, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    .line 57
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final triggerNextJob(Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/androidsdk/content/auth/BoxAuthentication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/android/data/jobs/JobService;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, p1

    move-object v1, p3

    move-object v3, p4

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/data/jobs/JobHelper;->createUser(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2, p6}, Lcom/box/android/data/jobs/JobService;->runNextJob(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
