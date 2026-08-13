.class final Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GQLCreateCollectionResponseInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
    c = "com.box.android.data.datasource.collection.interceptors.GQLCreateCollectionResponseInterceptor$intercept$1"
    f = "GQLCreateCollectionResponseInterceptor.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $mutation:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/data/CreateCollectionMutation$CreateCollection;",
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

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/data/CreateCollectionMutation$CreateCollection;",
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
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;

    iput-object p2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->$mutation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->$thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;

    iget-object v2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->$mutation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->$thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;-><init>(Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;

    invoke-static {p1}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;->access$getCollectionsRemoteDataSource$p(Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;)Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;

    invoke-virtual {v1}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;

    invoke-virtual {v3}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;->getCollectionType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;->createCollection(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 39
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_3

    .line 40
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->$mutation:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/box/android/data/mappers/GQLCreateCollectionToCollectionDTOMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLCreateCollectionToCollectionDTOMapper;

    check-cast v0, Lcom/box/android/data/mappers/GraphQLMapper;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/box/android/data/mappers/GraphQLMapper;->toGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_3
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/errors/RemoteError;

    invoke-virtual {v1}, Lcom/box/android/data/datasource/errors/RemoteError;->getCode()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 53
    instance-of v1, v0, Lcom/box/android/data/datasource/errors/CollectionsRemoteError;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v2, 0x199

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 60
    :cond_4
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->$thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Ljava/io/IOException;

    .line 61
    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/RemoteError;->getCode()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 54
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;

    invoke-virtual {p0, v0}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;->getError(Lcom/box/android/data/datasource/errors/RemoteError;)Lcom/apollographql/apollo3/api/Error;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 38
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
