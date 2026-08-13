.class final Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GQLCollectionsWithItemResponseInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
    c = "com.box.android.data.datasource.collection.interceptors.GQLCollectionsWithItemResponseInterceptor$intercept$1"
    f = "GQLCollectionsWithItemResponseInterceptor.kt"
    i = {
        0x0
    }
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $gqlCollectionsWithItem:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/data/GetCollectionsWithItemQuery$Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemId:Ljava/lang/String;

.field final synthetic $itemType:Ljava/lang/String;

.field final synthetic $remoteError:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $statusCode:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/data/GetCollectionsWithItemQuery$Item;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;

    iput-object p2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->$itemId:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->$itemType:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->$gqlCollectionsWithItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->$remoteError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;

    iget-object v2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->$itemId:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->$itemType:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->$gqlCollectionsWithItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->$remoteError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;-><init>(Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;

    iget-object v2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->$itemId:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->$itemType:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->label:I

    invoke-virtual {p1, v2, v4, v5}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;->fetchBoxItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->$gqlCollectionsWithItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    sget-object v0, Lcom/box/android/data/mappers/GQLGetCollectionsWithItemToBoxItemMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionsWithItemToBoxItemMapper;

    check-cast v0, Lcom/box/android/data/mappers/GraphQLMapper;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/box/android/data/mappers/GraphQLMapper;->toGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->$remoteError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->$itemId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor$intercept$1;->$itemType:Ljava/lang/String;

    .line 45
    new-instance v2, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    .line 46
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to fetch Box Item (itemId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-direct {v2, v0, p0}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
