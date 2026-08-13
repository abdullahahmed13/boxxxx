.class final Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GQLCreateCollectionItemResponseInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
        "Lkotlin/Unit;",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLCreateCollectionItemResponseInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLCreateCollectionItemResponseInterceptor.kt\ncom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,96:1\n76#2,4:97\n38#2,4:101\n*S KotlinDebug\n*F\n+ 1 GQLCreateCollectionItemResponseInterceptor.kt\ncom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1\n*L\n65#1:97,4\n80#1:101,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
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
    c = "com.box.android.data.datasource.collection.interceptors.GQLCreateCollectionItemResponseInterceptor$intercept$1"
    f = "GQLCreateCollectionItemResponseInterceptor.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x35,
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "remoteId",
        "remoteId",
        "remoteResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $collectionId:Ljava/lang/String;

.field final synthetic $itemId:Ljava/lang/String;

.field final synthetic $itemType:Ljava/lang/String;

.field final synthetic $mutation:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/data/CreateCollectionItemMutation$CreateCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $responseError:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $statusCode:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;


# direct methods
.method public static synthetic $r8$lambda$aFkyGkfLO3fp05vqwZH3dm93jFg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/data/CreateCollectionItemMutation$CreateCollectionItem;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/IOException;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$itemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$itemType:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;

    iput-object p4, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$collectionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$mutation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 50
    const-string v1, "_"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$itemId:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$itemType:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;

    iget-object v4, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$collectionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$mutation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    new-instance v1, Lcom/box/android/domain/models/ItemId$Remote;

    .line 48
    iget-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$itemId:Ljava/lang/String;

    .line 49
    sget-object v5, Lcom/box/android/domain/models/item/ItemType;->Companion:Lcom/box/android/domain/models/item/ItemType$Companion;

    iget-object v6, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$itemType:Ljava/lang/String;

    new-instance v7, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v5, v6, v7}, Lcom/box/android/domain/models/item/ItemType$Companion;->valueOfWithTransform(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object v5

    .line 47
    invoke-direct {v1, p1, v5}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 53
    iget-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;

    invoke-static {p1}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;->access$getCollectionItemsRemoteDataSource$p(Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;)Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;

    move-result-object p1

    .line 54
    iget-object v5, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$collectionId:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 53
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->label:I

    invoke-virtual {p1, v5, v6, v7, v8}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;->updateCollection(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 59
    sget-object v3, Lcom/box/android/data/service/impl/CollectionsServiceUtils;->INSTANCE:Lcom/box/android/data/service/impl/CollectionsServiceUtils;

    .line 60
    iget-object v5, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$collectionId:Ljava/lang/String;

    .line 59
    new-instance v6, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1$1;

    invoke-direct {v6, v4}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->label:I

    invoke-virtual {v3, v5, p1, v6, v7}, Lcom/box/android/data/service/impl/CollectionsServiceUtils;->processUpdateCollectionResultToGenericError(Ljava/lang/String;Lcom/box/android/domain/utils/result/Result;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 46
    :cond_4
    :goto_2
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 65
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$mutation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;

    iget-object v5, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    instance-of v6, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_5

    goto :goto_7

    .line 99
    :cond_5
    instance-of v6, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v6, :cond_d

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/IGenericError;

    .line 66
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    instance-of v0, p1, Lcom/box/android/data/datasource/errors/RemoteError;

    if-eqz v0, :cond_6

    move-object v6, p1

    check-cast v6, Lcom/box/android/data/datasource/errors/RemoteError;

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/box/android/data/datasource/errors/RemoteError;->getCode()I

    move-result v6

    goto :goto_4

    :cond_7
    const/16 v6, 0x190

    :goto_4
    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    instance-of v1, p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError;

    if-eqz v1, :cond_8

    .line 70
    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    invoke-virtual {v3, p1}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;->getError(Lcom/box/android/data/datasource/errors/RemoteError;)Lcom/apollographql/apollo3/api/Error;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    .line 74
    :cond_8
    new-instance v1, Ljava/io/IOException;

    if-eqz v0, :cond_9

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/box/android/data/datasource/errors/RemoteError;

    goto :goto_5

    :cond_9
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/box/android/data/datasource/errors/RemoteError;->getCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " Code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 80
    :goto_7
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$mutation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$itemId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;->$itemType:Ljava/lang/String;

    .line 102
    instance-of v3, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_b

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    const/16 p1, 0xc8

    .line 81
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    new-instance p1, Lcom/box/android/data/CreateCollectionItemMutation$CreateCollectionItem;

    .line 83
    sget-object v0, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;

    invoke-virtual {v0, v2, p0}, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->constructEdgeId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Lcom/box/android/data/CreateCollectionItemMutation$CreateCollectionItem;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 103
    :cond_b
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_c

    return-object p1

    .line 101
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 97
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
