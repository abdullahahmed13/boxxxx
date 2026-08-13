.class public final Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;
.super Ljava/lang/Object;
.source "NotesRecentsViewInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/browse/ItemsViewUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotesRecentsViewInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotesRecentsViewInteractor.kt\ncom/box/android/domain/usecases/notes/NotesRecentsViewInteractor\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,41:1\n51#2,4:42\n*S KotlinDebug\n*F\n+ 1 NotesRecentsViewInteractor.kt\ncom/box/android/domain/usecases/notes/NotesRecentsViewInteractor\n*L\n36#1:42,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n0\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0012J(\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;",
        "Lcom/box/android/domain/usecases/browse/ItemsViewUseCase;",
        "recentNotesService",
        "Lcom/box/android/domain/services/IRecentNotesService;",
        "favoritesService",
        "Lcom/box/android/domain/services/IFavoritesService;",
        "<init>",
        "(Lcom/box/android/domain/services/IRecentNotesService;Lcom/box/android/domain/services/IFavoritesService;)V",
        "fetchItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "folderId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "refreshFromRemote",
        "",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchItemsFromLegacyCache",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final favoritesService:Lcom/box/android/domain/services/IFavoritesService;

.field private final recentNotesService:Lcom/box/android/domain/services/IRecentNotesService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IRecentNotesService;Lcom/box/android/domain/services/IFavoritesService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "recentNotesService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;->recentNotesService:Lcom/box/android/domain/services/IRecentNotesService;

    .line 20
    iput-object p2, p0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;->favoritesService:Lcom/box/android/domain/services/IFavoritesService;

    return-void
.end method


# virtual methods
.method public fetchItems(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;->recentNotesService:Lcom/box/android/domain/services/IRecentNotesService;

    invoke-interface {p1}, Lcom/box/android/domain/services/IRecentNotesService;->recentNoteItems()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;->favoritesService:Lcom/box/android/domain/services/IFavoritesService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IFavoritesService;->getFavoriteItemIdsResultFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$fetchItems$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$fetchItems$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public fetchItemsFromLegacyCache(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;->fetchItems(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public refreshFromRemote(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
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

    instance-of v0, p2, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;

    iget v1, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;-><init>(Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->I$1:I

    iget p0, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    iget-object p0, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p2, p0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;->recentNotesService:Lcom/box/android/domain/services/IRecentNotesService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->label:I

    invoke-interface {p2, v0}, Lcom/box/android/domain/services/IRecentNotesService;->fetchRecentNotesFromRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 43
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 36
    iget-object p0, p0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;->favoritesService:Lcom/box/android/domain/services/IFavoritesService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->I$0:I

    iput p1, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->I$1:I

    iput v3, v0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$refreshFromRemote$1;->label:I

    invoke-interface {p0, v0}, Lcom/box/android/domain/services/IFavoritesService;->refreshFromRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    return-object p2

    .line 44
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    return-object p2

    .line 42
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
