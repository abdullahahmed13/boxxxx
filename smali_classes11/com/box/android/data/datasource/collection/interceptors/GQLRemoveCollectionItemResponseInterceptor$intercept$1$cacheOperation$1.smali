.class final Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GQLRemoveCollectionItemResponseInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lcom/box/android/data/service/impl/CollectionItemRelationEntity;",
        "+",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lcom/box/android/domain/models/IGenericError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/IGenericError;",
        "it",
        "",
        "Lcom/box/android/data/service/impl/CollectionItemRelationEntity;",
        "Lcom/box/android/data/datasource/errors/RemoteError;"
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
    c = "com.box.android.data.datasource.collection.interceptors.GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1"
    f = "GQLRemoveCollectionItemResponseInterceptor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $collectionId:Ljava/lang/String;

.field final synthetic $mutation:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/data/DeleteCollectionItemMutation$DeleteCollectionItem;",
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/data/DeleteCollectionItemMutation$DeleteCollectionItem;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/IOException;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->$mutation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->$collectionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;

    iput-object p6, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->$thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->$mutation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->$collectionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;

    iget-object v6, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->$thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/service/impl/CollectionItemRelationEntity;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/IGenericError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    iget v1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 60
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->$mutation:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    new-instance v0, Lcom/box/android/data/DeleteCollectionItemMutation$DeleteCollectionItem;

    .line 63
    iget-object v1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->$collectionId:Ljava/lang/String;

    .line 62
    invoke-direct {v0, v1}, Lcom/box/android/data/DeleteCollectionItemMutation$DeleteCollectionItem;-><init>(Ljava/lang/String;)V

    .line 61
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

    const/16 p1, 0xc8

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 69
    :cond_0
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->$mutation:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/errors/RemoteError;

    invoke-virtual {v1}, Lcom/box/android/data/datasource/errors/RemoteError;->getCode()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 80
    instance-of v0, v0, Lcom/box/android/data/datasource/errors/CollectionsRemoteError;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;

    .line 82
    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.box.android.data.datasource.errors.CollectionsRemoteError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError;

    check-cast v1, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 81
    invoke-virtual {p0, v1}, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;->getError(Lcom/box/android/data/datasource/errors/RemoteError;)Lcom/apollographql/apollo3/api/Error;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_1
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1$cacheOperation$1;->$thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Ljava/io/IOException;

    .line 90
    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/datasource/errors/RemoteError;

    invoke-virtual {v2}, Lcom/box/android/data/datasource/errors/RemoteError;->getCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    :goto_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 59
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
