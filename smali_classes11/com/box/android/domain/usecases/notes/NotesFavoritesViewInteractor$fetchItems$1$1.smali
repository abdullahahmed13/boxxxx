.class final Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotesFavoritesViewInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/paging/PagedList<",
        "Lcom/box/android/domain/models/item/ItemModel;",
        ">;",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/util/Set<",
        "+",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        ">;+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/domain/models/item/ItemModel;",
        ">;+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotesFavoritesViewInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotesFavoritesViewInteractor.kt\ncom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,55:1\n146#2,4:56\n*S KotlinDebug\n*F\n+ 1 NotesFavoritesViewInteractor.kt\ncom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1\n*L\n40#1:56,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00012*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u0003 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00060\u00062\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00040\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "allFavorites",
        "Landroidx/paging/PagedList;",
        "kotlin.jvm.PlatformType",
        "favoriteNoteIdsResult",
        "",
        "Lcom/box/android/domain/models/ItemId$Remote;"
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
    c = "com.box.android.domain.usecases.notes.NotesFavoritesViewInteractor$fetchItems$1$1"
    f = "NotesFavoritesViewInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$ktbqxn0VH0KMpKpyTl5g2xdXD5s(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId;
    .locals 0

    invoke-static {p0}, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1;->invokeSuspend$lambda$1(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/paging/PagedList;Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
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

    new-instance p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1;

    invoke-direct {p0, p3}, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PagedList;

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1;->invoke(Landroidx/paging/PagedList;Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagedList;

    iget-object v1, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    iget p0, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1;->label:I

    if-nez p0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    instance-of p0, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_0

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Set;

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    .line 43
    invoke-static {v0}, Lcom/box/android/domain/usecases/notes/NotesListUtilsKt;->filterByBoxNote(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/box/android/common/extensions/ListExtensionsKt;->filterBy(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/box/android/domain/usecases/notes/NotesListUtilsKt;->withAllMarkedAsFavorite(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/box/android/domain/utils/result/ResultKt;->toResultSuccess(Ljava/lang/Object;)Lcom/box/android/domain/utils/result/Result$Success;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    instance-of p0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_1

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 40
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 56
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
