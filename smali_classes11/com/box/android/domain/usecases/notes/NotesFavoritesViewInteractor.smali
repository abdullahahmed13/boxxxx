.class public final Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;
.super Ljava/lang/Object;
.source "NotesFavoritesViewInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/browse/ItemsViewUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c0\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0014J(\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;",
        "Lcom/box/android/domain/usecases/browse/ItemsViewUseCase;",
        "collectionsService",
        "Lcom/box/android/domain/services/ICollectionsService;",
        "getFavoritesCollectionIdUseCase",
        "Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;",
        "favoritesService",
        "Lcom/box/android/domain/services/IFavoritesService;",
        "<init>",
        "(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;Lcom/box/android/domain/services/IFavoritesService;)V",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$Companion;

.field private static final PAGE_SIZE:I = 0x32


# instance fields
.field private final collectionsService:Lcom/box/android/domain/services/ICollectionsService;

.field private final favoritesService:Lcom/box/android/domain/services/IFavoritesService;

.field private final getFavoritesCollectionIdUseCase:Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;->Companion:Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;Lcom/box/android/domain/services/IFavoritesService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "collectionsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFavoritesCollectionIdUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;->collectionsService:Lcom/box/android/domain/services/ICollectionsService;

    .line 25
    iput-object p2, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;->getFavoritesCollectionIdUseCase:Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;

    .line 26
    iput-object p3, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;->favoritesService:Lcom/box/android/domain/services/IFavoritesService;

    return-void
.end method

.method public static final synthetic access$getCollectionsService$p(Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;)Lcom/box/android/domain/services/ICollectionsService;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;->collectionsService:Lcom/box/android/domain/services/ICollectionsService;

    return-object p0
.end method

.method public static final synthetic access$getFavoritesService$p(Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;)Lcom/box/android/domain/services/IFavoritesService;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;->favoritesService:Lcom/box/android/domain/services/IFavoritesService;

    return-object p0
.end method

.method public static final synthetic access$getGetFavoritesCollectionIdUseCase$p(Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;)Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;->getFavoritesCollectionIdUseCase:Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;

    return-object p0
.end method


# virtual methods
.method public fetchItems(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
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

    .line 33
    new-instance p1, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;-><init>(Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

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

    .line 53
    invoke-virtual {p0, p1}, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;->fetchItems(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public refreshFromRemote(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 50
    iget-object p0, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;->favoritesService:Lcom/box/android/domain/services/IFavoritesService;

    invoke-interface {p0, p2}, Lcom/box/android/domain/services/IFavoritesService;->refreshFromRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
