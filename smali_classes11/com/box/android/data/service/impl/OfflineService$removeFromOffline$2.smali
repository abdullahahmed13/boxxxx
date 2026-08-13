.class final Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfflineService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/OfflineService;->removeFromOffline(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/domain/utils/result/Result$Success<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result$Success;",
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
    c = "com.box.android.data.service.impl.OfflineService$removeFromOffline$2"
    f = "OfflineService.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x98,
        0x9a,
        0x9e,
        0xa0,
        0xa4
    }
    m = "invokeSuspend"
    n = {
        "item",
        "item",
        "item",
        "item",
        "item"
    }
    s = {
        "L$1",
        "L$1",
        "L$1",
        "L$1",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/OfflineService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/box/android/data/service/impl/OfflineService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Lcom/box/android/data/service/impl/OfflineService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;

    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->$items:Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;-><init>(Ljava/util/List;Lcom/box/android/data/service/impl/OfflineService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/utils/result/Result$Success<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 148
    iget v1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v8, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v8, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->$items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    .line 151
    instance-of v8, p1, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v8, :cond_8

    .line 152
    iget-object v8, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    move-object v9, p1

    check-cast v9, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v9}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->label:I

    invoke-static {v8, v9, v10}, Lcom/box/android/data/service/impl/OfflineService;->access$tryCancelMarkForOfflineJob(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v8, v1

    move-object v1, p1

    .line 153
    :goto_2
    iget-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/OfflineService;->access$getUserContextManager$p(Lcom/box/android/data/service/impl/OfflineService;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p1

    sget-object v9, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    move-object v10, v1

    check-cast v10, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v9, v10, v7}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v9

    invoke-interface {p1, v9}, Lcom/box/android/domain/localrepo/IBoxStorage;->clearCacheForFile(Lcom/box/androidsdk/content/models/BoxFile;)V

    .line 154
    sget-object p1, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    sget-object v9, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    invoke-virtual {v9, v10, v7}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v9

    iget-object v10, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    invoke-static {v10}, Lcom/box/android/data/service/impl/OfflineService;->access$getUserContextManager$p(Lcom/box/android/data/service/impl/OfflineService;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v10

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v8, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->label:I

    invoke-virtual {p1, v9, v2, v10, v11}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFileOfflineUserSaved(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v1, v8

    goto :goto_1

    .line 157
    :cond_8
    instance-of v8, p1, Lcom/box/android/domain/models/item/RecentFileModel;

    if-eqz v8, :cond_a

    .line 158
    iget-object v8, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    move-object v9, p1

    check-cast v9, Lcom/box/android/domain/models/item/RecentFileModel;

    invoke-virtual {v9}, Lcom/box/android/domain/models/item/RecentFileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->label:I

    invoke-static {v8, v9, v10}, Lcom/box/android/data/service/impl/OfflineService;->access$tryCancelMarkForOfflineJob(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v8, v1

    move-object v1, p1

    .line 159
    :goto_3
    iget-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/OfflineService;->access$getUserContextManager$p(Lcom/box/android/data/service/impl/OfflineService;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p1

    sget-object v9, Lcom/box/android/domain/mappers/RecentFileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RecentFileModelMapper;

    move-object v10, v1

    check-cast v10, Lcom/box/android/domain/models/item/RecentFileModel;

    invoke-virtual {v9, v10}, Lcom/box/android/domain/mappers/RecentFileModelMapper;->toBoxRecentFile(Lcom/box/android/domain/models/item/RecentFileModel;)Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;

    move-result-object v9

    check-cast v9, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-interface {p1, v9}, Lcom/box/android/domain/localrepo/IBoxStorage;->clearCacheForFile(Lcom/box/androidsdk/content/models/BoxFile;)V

    .line 160
    sget-object p1, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    sget-object v9, Lcom/box/android/domain/mappers/RecentFileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RecentFileModelMapper;

    invoke-virtual {v9, v10}, Lcom/box/android/domain/mappers/RecentFileModelMapper;->toBoxRecentFile(Lcom/box/android/domain/models/item/RecentFileModel;)Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;

    move-result-object v9

    check-cast v9, Lcom/box/androidsdk/content/models/BoxFile;

    iget-object v10, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    invoke-static {v10}, Lcom/box/android/data/service/impl/OfflineService;->access$getUserContextManager$p(Lcom/box/android/data/service/impl/OfflineService;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v10

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v8, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->label:I

    invoke-virtual {p1, v9, v2, v10, v11}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFileOfflineUserSaved(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    .line 163
    :cond_a
    instance-of v8, p1, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v8, :cond_5

    .line 164
    iget-object v8, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    move-object v9, p1

    check-cast v9, Lcom/box/android/domain/models/item/FolderModel;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;->label:I

    invoke-static {v8, v9, v10}, Lcom/box/android/data/service/impl/OfflineService;->access$removeFolderFromOffline(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_4
    return-object v0

    .line 172
    :cond_b
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
