.class final Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FavoritesService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoritesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoritesService.kt\ncom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,156:1\n146#2,4:157\n51#2,4:161\n*S KotlinDebug\n*F\n+ 1 FavoritesService.kt\ncom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1\n*L\n81#1:157,4\n84#1:161,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;"
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
    c = "com.box.android.data.service.impl.FavoritesService$addToFavorites$2$1"
    f = "FavoritesService.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x51,
        0x53,
        0x54
    }
    m = "invokeSuspend"
    n = {
        "favoritesIds",
        "favoritesIds",
        "$this$flatMap$iv",
        "collectionId",
        "$i$f$flatMap",
        "$i$a$-flatMap-FavoritesService$addToFavorites$2$1$1"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemId:Lcom/box/android/domain/models/ItemId$Remote;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/FavoritesService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/FavoritesService;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/FavoritesService;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->this$0:Lcom/box/android/data/service/impl/FavoritesService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;

    iget-object v1, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->this$0:Lcom/box/android/data/service/impl/FavoritesService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;-><init>(Lcom/box/android/data/service/impl/FavoritesService;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->this$0:Lcom/box/android/data/service/impl/FavoritesService;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->label:I

    invoke-static {p1, v1}, Lcom/box/android/data/service/impl/FavoritesService;->access$getCurrentFavoriteIdsFromService(Lcom/box/android/data/service/impl/FavoritesService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 80
    :cond_4
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 158
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 81
    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    .line 82
    iget-object p1, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->this$0:Lcom/box/android/data/service/impl/FavoritesService;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->label:I

    invoke-static {p1, v4}, Lcom/box/android/data/service/impl/FavoritesService;->access$getFavoritesCollectionId(Lcom/box/android/data/service/impl/FavoritesService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 80
    :cond_6
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 84
    iget-object v3, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->this$0:Lcom/box/android/data/service/impl/FavoritesService;

    iget-object v4, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 162
    instance-of v5, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_8

    move-object v5, p1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 84
    invoke-static {v3}, Lcom/box/android/data/service/impl/FavoritesService;->access$getCollectionsService$p(Lcom/box/android/data/service/impl/FavoritesService;)Lcom/box/android/domain/services/ICollectionsService;

    move-result-object v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->I$0:I

    iput p1, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->I$1:I

    iput v2, p0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2$1;->label:I

    invoke-interface {v3, v5, v4, p0}, Lcom/box/android/domain/services/ICollectionsService;->addCollectionItem(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 163
    :cond_8
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    return-object p1

    .line 161
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 159
    :cond_a
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 81
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 157
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
