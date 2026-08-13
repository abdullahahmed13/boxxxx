.class final Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfflineService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/OfflineService;->fetchOfflineItems(Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/domain/models/item/FolderModel;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/domain/models/item/FileModel;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/domain/models/item/FileModel;",
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
    c = "com.box.android.data.service.impl.OfflineService$fetchOfflineItems$2"
    f = "OfflineService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x66,
        0x67,
        0x77,
        0x77
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$coroutineScope",
        "folderIds",
        "$this$coroutineScope",
        "folderIds",
        "fileIds",
        "folders",
        "files",
        "$this$coroutineScope",
        "folderIds",
        "fileIds",
        "folders",
        "files"
    }
    s = {
        "L$0",
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
.field final synthetic $dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/OfflineService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/OfflineService;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->$dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->$dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;-><init>(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v2, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$5:Ljava/lang/Object;

    iget-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    sget-object p1, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    iget-object v2, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    invoke-static {v2}, Lcom/box/android/data/service/impl/OfflineService;->access$getUserContextManager$p(Lcom/box/android/data/service/impl/OfflineService;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->label:I

    invoke-virtual {p1, v2, v5}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->fetchUserOfflinedFolderIds(Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    .line 101
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 103
    sget-object v2, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    iget-object v4, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    invoke-static {v4}, Lcom/box/android/data/service/impl/OfflineService;->access$getUserContextManager$p(Lcom/box/android/data/service/impl/OfflineService;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->label:I

    invoke-virtual {v2, v4, v5}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->fetchUserOfflinedFileIds(Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v9, p1

    move-object p1, v2

    .line 101
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 105
    new-instance v2, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2$folders$1;

    iget-object v3, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    iget-object v4, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->$dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

    const/4 v10, 0x0

    invoke-direct {v2, v9, v3, v4, v10}, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2$folders$1;-><init>(Ljava/util/List;Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    .line 112
    new-instance v2, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2$files$1;

    iget-object v3, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    iget-object v4, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->$dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-direct {v2, p1, v3, v4, v10}, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2$files$1;-><init>(Ljava/util/List;Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 119
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$4:Ljava/lang/Object;

    iput v8, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->label:I

    invoke-interface {v11, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, p1

    move-object p1, v3

    move-object v5, v9

    move-object v3, v11

    .line 101
    :goto_2
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 119
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->L$5:Ljava/lang/Object;

    iput v7, p0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;->label:I

    invoke-interface {v2, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, p0

    :goto_4
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
