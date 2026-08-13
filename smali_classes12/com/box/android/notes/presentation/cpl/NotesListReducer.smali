.class public final Lcom/box/android/notes/presentation/cpl/NotesListReducer;
.super Ljava/lang/Object;
.source "NotesListReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;,
        Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;,
        Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
        "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotesListReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotesListReducer.kt\ncom/box/android/notes/presentation/cpl/NotesListReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,174:1\n38#2,8:175\n*S KotlinDebug\n*F\n+ 1 NotesListReducer.kt\ncom/box/android/notes/presentation/cpl/NotesListReducer\n*L\n72#1:175,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0017\u0018\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/notes/presentation/cpl/NotesListReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
        "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
        "environment",
        "Lcom/box/android/notes/presentation/cpl/NotesEnvironment;",
        "<init>",
        "(Lcom/box/android/notes/presentation/cpl/NotesEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceNotes",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "reduceChildItemsList",
        "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;",
        "toggleFavorite",
        "Lcom/box/android/cpl/Effect;",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "Route",
        "State",
        "Action",
        "notes_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/notes/presentation/cpl/NotesEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/notes/presentation/cpl/NotesEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer;->environment:Lcom/box/android/notes/presentation/cpl/NotesEnvironment;

    .line 71
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 72
    sget-object v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$build$2;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$build$3;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 73
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;

    invoke-virtual {p1}, Lcom/box/android/notes/presentation/cpl/NotesEnvironment;->getItemsListViewEnvironment()Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;-><init>(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 178
    new-instance p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 179
    sget-object p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$special$$inlined$scope$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 180
    new-instance p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 181
    new-instance p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 175
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 72
    iput-object v2, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/notes/presentation/cpl/NotesListReducer;)Lcom/box/android/notes/presentation/cpl/NotesEnvironment;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer;->environment:Lcom/box/android/notes/presentation/cpl/NotesEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceNotes(Lcom/box/android/notes/presentation/cpl/NotesListReducer;Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/box/android/notes/presentation/cpl/NotesListReducer;->reduceNotes(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceChildItemsList(Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 145
    invoke-virtual {p1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;->getAction()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    move-result-object p1

    .line 146
    instance-of v1, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;

    const/4 v2, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v1

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItem(Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v0, v12, v2, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 148
    :cond_0
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 150
    new-instance v1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route$Note;

    invoke-direct {v1, p1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route$Note;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    move-object v6, v1

    check-cast v6, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;

    const/16 v10, 0x15f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 149
    invoke-static/range {v0 .. v11}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->copy$default(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZZLjava/lang/String;ZLcom/box/android/notes/presentation/cpl/NotesListReducer$Route;Lcom/box/android/domain/models/DomainError;ZZILjava/lang/Object;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object p1

    .line 153
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$reduceChildItemsList$1;

    invoke-direct {v1, p0, v12}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$reduceChildItemsList$1;-><init>(Lcom/box/android/notes/presentation/cpl/NotesListReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 148
    invoke-direct {v13, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    .line 159
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v0, v12, v2, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceNotes(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p2

    .line 77
    sget-object v2, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$Init;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$Init;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance v1, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;

    sget-object v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FetchItems;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FetchItems;

    check-cast v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    invoke-direct {v2, v3}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 81
    :cond_0
    instance-of v2, v1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ToggleFavorite;

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v2

    check-cast v1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ToggleFavorite;

    invoke-virtual {v1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ToggleFavorite;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItem(Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 83
    invoke-static {v2}, Lcom/box/android/notes/presentation/cpl/NotesItemViewDataKt;->canBeFavorited(Lcom/box/android/domain/models/item/ItemModel;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    new-instance v3, Lcom/box/android/cpl/ReducerResult;

    invoke-virtual {v1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ToggleFavorite;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer;->toggleFavorite(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    invoke-direct {v3, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v3

    .line 84
    :cond_2
    :goto_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 90
    :cond_3
    sget-object v2, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$CreateNewNote;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$CreateNewNote;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 91
    new-instance v12, Lcom/box/android/cpl/ReducerResult;

    .line 93
    sget-object v1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route$NewNote;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route$NewNote;

    move-object v6, v1

    check-cast v6, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;

    const/16 v10, 0x15f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p1

    .line 92
    invoke-static/range {v0 .. v11}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->copy$default(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZZLjava/lang/String;ZLcom/box/android/notes/presentation/cpl/NotesListReducer$Route;Lcom/box/android/domain/models/DomainError;ZZILjava/lang/Object;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/notes/presentation/cpl/NotesListReducer$reduceNotes$1;

    invoke-direct {v2, p0, v13}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$reduceNotes$1;-><init>(Lcom/box/android/notes/presentation/cpl/NotesListReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 91
    invoke-direct {v12, v0, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v12

    .line 102
    :cond_4
    instance-of v0, v1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$FavoriteUpdateFailed;

    if-eqz v0, :cond_5

    .line 103
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    move-object v0, v1

    check-cast v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$FavoriteUpdateFailed;

    invoke-virtual {v0}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$FavoriteUpdateFailed;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v7

    const/16 v10, 0x1bf

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->copy$default(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZZLjava/lang/String;ZLcom/box/android/notes/presentation/cpl/NotesListReducer$Route;Lcom/box/android/domain/models/DomainError;ZZILjava/lang/Object;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object v0

    invoke-direct {p0, v0, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 106
    :cond_5
    sget-object v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$FavoriteUpdateFailureHandled;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$FavoriteUpdateFailureHandled;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1bf

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->copy$default(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZZLjava/lang/String;ZLcom/box/android/notes/presentation/cpl/NotesListReducer$Route;Lcom/box/android/domain/models/DomainError;ZZILjava/lang/Object;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object v0

    invoke-direct {p0, v0, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 110
    :cond_6
    sget-object v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$TabVisible;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$TabVisible;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 111
    invoke-virtual {p1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->isScrollToTopAfterPreviewEnabled()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->getNavigatedToPreview()Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v0

    goto :goto_1

    :cond_7
    move p0, v1

    .line 112
    :goto_1
    invoke-virtual {p1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItemLoadingState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-result-object v2

    .line 113
    sget-object v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$FullyLoaded;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$FullyLoaded;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemote;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemote;

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    :goto_2
    move-object v12, v2

    goto :goto_3

    .line 114
    :cond_8
    sget-object v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FetchItems;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FetchItems;

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    goto :goto_2

    .line 115
    :cond_9
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItems;

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    goto :goto_2

    .line 117
    :goto_3
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 120
    invoke-virtual {p1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->getShouldScrollToTop()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move v9, v1

    goto :goto_5

    :cond_b
    :goto_4
    move v9, v0

    :goto_5
    const/16 v10, 0x6f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 118
    invoke-static/range {v0 .. v11}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->copy$default(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZZLjava/lang/String;ZLcom/box/android/notes/presentation/cpl/NotesListReducer$Route;Lcom/box/android/domain/models/DomainError;ZZILjava/lang/Object;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object p0

    .line 123
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;

    invoke-direct {v1, v12}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 117
    invoke-direct {v13, p0, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    .line 127
    :cond_c
    sget-object v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$TabHidden;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$TabHidden;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 128
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1ef

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->copy$default(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZZLjava/lang/String;ZLcom/box/android/notes/presentation/cpl/NotesListReducer$Route;Lcom/box/android/domain/models/DomainError;ZZILjava/lang/Object;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object v0

    invoke-direct {p0, v0, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 131
    :cond_d
    sget-object v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$NavigationCompleted;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$NavigationCompleted;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 132
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route$None;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route$None;

    move-object v6, v0

    check-cast v6, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;

    const/16 v10, 0x1df

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->copy$default(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZZLjava/lang/String;ZLcom/box/android/notes/presentation/cpl/NotesListReducer$Route;Lcom/box/android/domain/models/DomainError;ZZILjava/lang/Object;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object v0

    invoke-direct {p0, v0, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 135
    :cond_e
    sget-object v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ScrollToTopHandled;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ScrollToTopHandled;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 136
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->copy$default(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZZLjava/lang/String;ZLcom/box/android/notes/presentation/cpl/NotesListReducer$Route;Lcom/box/android/domain/models/DomainError;ZZILjava/lang/Object;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object v0

    invoke-direct {p0, v0, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 139
    :cond_f
    instance-of v2, v1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;

    if-eqz v2, :cond_10

    .line 140
    check-cast v1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;

    invoke-direct {p0, v1, p1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer;->reduceChildItemsList(Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 76
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toggleFavorite(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/cpl/Effect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$toggleFavorite$1;-><init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/notes/presentation/cpl/NotesListReducer;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 172
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 30
    check-cast p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    check-cast p2, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/notes/presentation/cpl/NotesListReducer;->reduce(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
