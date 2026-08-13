.class final Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotesListReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/notes/presentation/cpl/NotesListReducer;->toggleFavorite(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/cpl/Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotesListReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotesListReducer.kt\ncom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,174:1\n102#2,8:175\n*S KotlinDebug\n*F\n+ 1 NotesListReducer.kt\ncom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1\n*L\n171#1:175,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;"
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
    c = "com.box.android.notes.presentation.cpl.NotesListReducer$toggleFavorite$1"
    f = "NotesListReducer.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xa7,
        0xa9,
        0xab
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "isCurrentlyFavorite",
        "$this$flow",
        "isCurrentlyFavorite",
        "$this$flow",
        "result",
        "$this$onError$iv",
        "error",
        "isCurrentlyFavorite",
        "$i$f$onError",
        "$i$a$-onError-NotesListReducer$toggleFavorite$1$1"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemId:Lcom/box/android/domain/models/ItemId$Remote;

.field final synthetic $itemModel:Lcom/box/android/domain/models/item/ItemModel;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/box/android/notes/presentation/cpl/NotesListReducer;


# direct methods
.method constructor <init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/notes/presentation/cpl/NotesListReducer;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iput-object p2, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->this$0:Lcom/box/android/notes/presentation/cpl/NotesListReducer;

    iput-object p3, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

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

    new-instance v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;

    iget-object v1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iget-object v2, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->this$0:Lcom/box/android/notes/presentation/cpl/NotesListReducer;

    iget-object p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;-><init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/notes/presentation/cpl/NotesListReducer;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 163
    iget v2, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v2, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p1}, Lcom/box/android/domain/models/item/ItemModelKt;->isInFavorites(Lcom/box/android/domain/models/item/ItemModel;)Z

    move-result v2

    .line 165
    iget-object p1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->this$0:Lcom/box/android/notes/presentation/cpl/NotesListReducer;

    invoke-static {p1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer;->access$getEnvironment$p(Lcom/box/android/notes/presentation/cpl/NotesListReducer;)Lcom/box/android/notes/presentation/cpl/NotesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/notes/presentation/cpl/NotesEnvironment;->getAnalytics()Lcom/box/android/notes/navigationmodernization/NotesAnalytics;

    move-result-object p1

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6}, Lcom/box/android/notes/navigationmodernization/NotesAnalytics;->noteFavoriteToggled(Z)V

    if-eqz v2, :cond_5

    .line 167
    iget-object p1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->this$0:Lcom/box/android/notes/presentation/cpl/NotesListReducer;

    invoke-static {p1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer;->access$getEnvironment$p(Lcom/box/android/notes/presentation/cpl/NotesListReducer;)Lcom/box/android/notes/presentation/cpl/NotesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/notes/presentation/cpl/NotesEnvironment;->getFavoritesService()Lcom/box/android/domain/services/IFavoritesService;

    move-result-object p1

    iget-object v4, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->Z$0:Z

    iput v5, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->label:I

    invoke-interface {p1, v4, v6}, Lcom/box/android/domain/services/IFavoritesService;->removeFromFavorites(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->this$0:Lcom/box/android/notes/presentation/cpl/NotesListReducer;

    invoke-static {p1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer;->access$getEnvironment$p(Lcom/box/android/notes/presentation/cpl/NotesListReducer;)Lcom/box/android/notes/presentation/cpl/NotesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/notes/presentation/cpl/NotesEnvironment;->getFavoritesService()Lcom/box/android/domain/services/IFavoritesService;

    move-result-object p1

    iget-object v5, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->Z$0:Z

    iput v4, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->label:I

    invoke-interface {p1, v5, v6}, Lcom/box/android/domain/services/IFavoritesService;->addToFavorites(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 163
    :cond_6
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 176
    :goto_2
    instance-of v4, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v4, :cond_8

    .line 178
    instance-of v4, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_7

    .line 179
    move-object v4, p1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/DomainError;

    .line 171
    new-instance v5, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$FavoriteUpdateFailed;

    invoke-direct {v5, v4}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$FavoriteUpdateFailed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->L$3:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->Z$0:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->I$0:I

    iput p1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->I$1:I

    iput v3, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;->label:I

    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    .line 175
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 172
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
