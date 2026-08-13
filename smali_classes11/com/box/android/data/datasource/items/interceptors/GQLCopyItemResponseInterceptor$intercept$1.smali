.class final Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GQLCopyItemResponseInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
    value = "SMAP\nGQLCopyItemResponseInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLCopyItemResponseInterceptor.kt\ncom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,99:1\n76#2,4:100\n38#2,4:104\n*S KotlinDebug\n*F\n+ 1 GQLCopyItemResponseInterceptor.kt\ncom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1\n*L\n58#1:100,4\n67#1:104,4\n*E\n"
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
    c = "com.box.android.data.datasource.items.interceptors.GQLCopyItemResponseInterceptor$intercept$1"
    f = "GQLCopyItemResponseInterceptor.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemId:Ljava/lang/String;

.field final synthetic $mutation:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/data/CopyItemMutation$CopyItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newName:Ljava/lang/String;

.field final synthetic $parentId:Ljava/lang/String;

.field final synthetic $responseError:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $safeItemType:Lcom/box/android/domain/models/item/ItemType;

.field final synthetic $statusCode:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/data/CopyItemMutation$CopyItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;

    iput-object p2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$itemId:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$safeItemType:Lcom/box/android/domain/models/item/ItemType;

    iput-object p4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$parentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$newName:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$mutation:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;

    iget-object v2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$itemId:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$safeItemType:Lcom/box/android/domain/models/item/ItemType;

    iget-object v4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$parentId:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$newName:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$mutation:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;-><init>(Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->label:I

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

    .line 53
    iget-object v1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;

    move p1, v2

    .line 54
    iget-object v2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$itemId:Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$safeItemType:Lcom/box/android/domain/models/item/ItemType;

    .line 56
    iget-object v4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$parentId:Ljava/lang/String;

    .line 57
    iget-object v5, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$newName:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 53
    iput p1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->label:I

    invoke-virtual/range {v1 .. v6}, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;->copyItem(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 58
    iget-object v0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$statusCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;

    iget-object v3, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    instance-of v4, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_3

    goto :goto_2

    .line 102
    :cond_3
    instance-of v4, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_7

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 60
    sget-object v4, Lcom/box/android/data/datasource/ItemRemoteDataSource;->Companion:Lcom/box/android/data/datasource/ItemRemoteDataSource$Companion;

    invoke-virtual {v4, p1}, Lcom/box/android/data/datasource/ItemRemoteDataSource$Companion;->isKnownCopyMoveError(Lcom/box/android/data/datasource/errors/RemoteError;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 61
    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/RemoteError;->getCode()I

    move-result v3

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    invoke-virtual {v2, p1}, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;->getError(Lcom/box/android/data/datasource/errors/RemoteError;)Lcom/apollographql/apollo3/api/Error;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 65
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/RemoteError;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " Code: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 67
    :goto_2
    iget-object v0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->$mutation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;

    .line 105
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 68
    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;->mapItemDTOToMutation(Lcom/box/android/data/api/models/items/IItemDTO;)Lcom/box/android/data/CopyItemMutation$CopyItem;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 106
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    return-object p1

    .line 104
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 100
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
