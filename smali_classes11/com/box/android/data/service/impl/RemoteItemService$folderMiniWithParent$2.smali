.class final Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteItemService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RemoteItemService;->folderMiniWithParent(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteItemService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteItemService.kt\ncom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,1008:1\n24#2,5:1009\n76#2,4:1014\n51#2,4:1018\n*S KotlinDebug\n*F\n+ 1 RemoteItemService.kt\ncom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2\n*L\n269#1:1009,5\n275#1:1014,4\n280#1:1018,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/domain/models/DomainError;",
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
    c = "com.box.android.data.service.impl.RemoteItemService$folderMiniWithParent$2"
    f = "RemoteItemService.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x10e
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$i$f$resultOf",
        "$i$a$-resultOf-RemoteItemService$folderMiniWithParent$2$1"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

.field final synthetic $remoteId:Lcom/box/android/domain/models/ItemId$Remote;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/RemoteItemService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/RemoteItemService;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iput-object p3, p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->$dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

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

    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->$dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 268
    iget v2, p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v5, p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->$dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

    .line 270
    :try_start_1
    iput-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->I$0:I

    iput v3, p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->I$1:I

    iput v4, p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->label:I

    invoke-virtual {p1, v2, v5, p0}, Lcom/box/android/data/service/impl/RemoteItemService;->gqlFolderMiniWithParent(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 268
    :cond_2
    :goto_0
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 1010
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1012
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 1015
    :goto_1
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 1016
    :cond_3
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_8

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 276
    sget-object v0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 277
    const-string v1, "Failed to get a folder mini with parent for an item from GraphQL"

    .line 276
    invoke-virtual {v0, p1, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Ljava/lang/Exception;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    .line 1016
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 280
    :goto_2
    iget-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 1019
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloResponse;

    if-eqz v0, :cond_4

    .line 281
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ApolloResponse;->hasErrors()Z

    move-result v1

    if-ne v1, v4, :cond_4

    .line 282
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    iget-object v0, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/Error;

    invoke-virtual {p1, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/apollographql/apollo3/api/Error;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    move-object v0, p0

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 284
    iget-object v0, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast v0, Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;

    if-eqz v0, :cond_5

    .line 286
    sget-object p0, Lcom/box/android/data/mappers/GQLGetFolderMiniWithParentQueryDataToFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderMiniWithParentQueryDataToFolderModelMapper;

    check-cast p0, Lcom/box/android/data/mappers/GraphQLMapper;

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/box/android/data/mappers/GraphQLMapper;->fromGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/FolderModel;

    .line 289
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 284
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 291
    :cond_5
    invoke-static {p1}, Lcom/box/android/data/service/impl/RemoteItemService;->access$getGqlCacheHelper$p(Lcom/box/android/data/service/impl/RemoteItemService;)Lcom/box/android/data/utilities/GQLCacheHelper;

    move-result-object p1

    .line 292
    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response is null for get a folder mini with parent for an item "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Lcom/box/android/data/utilities/GQLCacheHelper;->logCacheError(Ljava/lang/String;)V

    .line 294
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    .line 295
    new-instance v0, Lcom/box/android/domain/models/DomainError$UnknownError;

    .line 296
    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not get a folder mini with parent for an item "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-direct {v0, p0}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-direct {p1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 290
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    move-object v0, p1

    goto :goto_4

    .line 1020
    :cond_6
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    :goto_4
    return-object v0

    .line 1018
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1014
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
