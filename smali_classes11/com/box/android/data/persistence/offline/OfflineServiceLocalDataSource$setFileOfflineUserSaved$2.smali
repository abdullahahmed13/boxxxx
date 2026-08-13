.class final Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfflineServiceLocalDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->setFileOfflineUserSaved(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.box.android.data.persistence.offline.OfflineServiceLocalDataSource$setFileOfflineUserSaved$2"
    f = "OfflineServiceLocalDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
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
        0x5a,
        0x63,
        0x66
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "result",
        "dao",
        "$this$withContext",
        "result",
        "dao",
        "$this$withContext",
        "result",
        "dao",
        "existing",
        "entity"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileId:Ljava/lang/String;

.field final synthetic $userSaved:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->this$0:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    iput-boolean p2, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->$userSaved:Z

    iput-object p3, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->$fileId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;

    iget-object v1, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->this$0:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    iget-boolean v2, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->$userSaved:Z

    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->$fileId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;-><init>(Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 85
    iget v3, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    iget-object v1, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/persistence/offline/OfflineServiceDao;

    iget-object v5, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/persistence/offline/OfflineServiceDao;

    iget-object v0, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object v3, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->this$0:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-static {v3}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->access$getUserData$p(Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;)Lcom/box/android/data/user/UserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object v3

    .line 87
    instance-of v7, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_7

    .line 88
    move-object v7, v3

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {v7}, Lcom/box/android/data/persistence/BoxDatabase;->offlineServiceDao()Lcom/box/android/data/persistence/offline/OfflineServiceDao;

    move-result-object v7

    .line 89
    iget-boolean v8, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->$userSaved:Z

    if-eqz v8, :cond_4

    .line 91
    new-instance v9, Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    .line 92
    iget-object v10, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->$fileId:Ljava/lang/String;

    .line 93
    sget-object v11, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    const/16 v17, 0x70

    const/16 v18, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 91
    invoke-direct/range {v9 .. v18}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 90
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->label:I

    invoke-interface {v7, v9, v4}, Lcom/box/android/data/persistence/offline/OfflineServiceDao;->upsert(Lcom/box/android/data/persistence/offline/OfflineStateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto/16 :goto_3

    .line 99
    :cond_4
    iget-object v6, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->$fileId:Ljava/lang/String;

    sget-object v8, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->label:I

    invoke-interface {v7, v6, v8, v9}, Lcom/box/android/data/persistence/offline/OfflineServiceDao;->getState(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v3

    move-object v3, v7

    .line 85
    :goto_1
    check-cast v5, Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    if-nez v5, :cond_6

    .line 100
    new-instance v7, Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    iget-object v8, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->$fileId:Ljava/lang/String;

    sget-object v9, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    const/16 v15, 0x7c

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v7

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 101
    invoke-static/range {v8 .. v17}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->copy$default(Lcom/box/android/data/persistence/offline/OfflineStateEntity;Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    move-result-object v7

    .line 102
    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$setFileOfflineUserSaved$2;->label:I

    invoke-interface {v3, v7, v8}, Lcom/box/android/data/persistence/offline/OfflineServiceDao;->upsert(Lcom/box/android/data/persistence/offline/OfflineStateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_3
    return-object v2

    .line 106
    :cond_7
    instance-of v0, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_9

    .line 107
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error setting file offline user saved state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 86
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
