.class public final Lcom/box/android/activities/addcontent/NewNoteCreationReducer;
.super Ljava/lang/Object;
.source "NewNoteCreationReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;,
        Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;,
        Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;",
        "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u001d\u001e\u001fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J0\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0002J0\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0002J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/activities/addcontent/NewNoteCreationReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;",
        "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;",
        "environment",
        "Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;",
        "<init>",
        "(Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;)V",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "reduceNewNote",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "reduceResolution",
        "result",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/usecases/notes/NewNoteData;",
        "Lcom/box/android/domain/models/NoteCreationError;",
        "reducePersistResult",
        "resolveLocation",
        "Lcom/box/android/cpl/Effect;",
        "location",
        "Lcom/box/android/domain/models/NewNoteLocation;",
        "persistDefaultNoteFolder",
        "folder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "State",
        "ViewEffect",
        "Action",
        "box_generalProdRelease"
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
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer;->environment:Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;

    .line 50
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$build$1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/activities/addcontent/NewNoteCreationReducer;)Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer;->environment:Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceNewNote(Lcom/box/android/activities/addcontent/NewNoteCreationReducer;Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer;->reduceNewNote(Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final persistDefaultNoteFolder(Lcom/box/android/domain/models/item/FolderModel;)Lcom/box/android/cpl/Effect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FolderModel;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$persistDefaultNoteFolder$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$persistDefaultNoteFolder$1;-><init>(Lcom/box/android/activities/addcontent/NewNoteCreationReducer;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final reduceNewNote(Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 53
    instance-of v0, p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$Start;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 54
    sget-object v2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$None;->INSTANCE:Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$None;

    check-cast v2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;

    invoke-virtual {p1, v1, v2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;->copy(ZLcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;)Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;

    move-result-object p1

    .line 55
    check-cast p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$Start;

    invoke-virtual {p2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$Start;->getLocation()Lcom/box/android/domain/models/NewNoteLocation;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer;->resolveLocation(Lcom/box/android/domain/models/NewNoteLocation;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 53
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 58
    :cond_0
    instance-of v0, p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$LocationResolved;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$LocationResolved;

    invoke-virtual {p2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$LocationResolved;->getResult()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer;->reduceResolution(Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;Lcom/box/android/domain/utils/result/Result;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 60
    :cond_1
    instance-of v0, p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$DefaultNoteFolderPicked;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 61
    sget-object v2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$None;->INSTANCE:Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$None;

    check-cast v2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;

    invoke-virtual {p1, v1, v2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;->copy(ZLcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;)Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;

    move-result-object p1

    .line 62
    check-cast p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$DefaultNoteFolderPicked;

    invoke-virtual {p2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$DefaultNoteFolderPicked;->getFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer;->persistDefaultNoteFolder(Lcom/box/android/domain/models/item/FolderModel;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 60
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 65
    :cond_2
    sget-object v0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$DefaultNoteFolderSelectionCancelled;->INSTANCE:Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$DefaultNoteFolderSelectionCancelled;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 66
    sget-object p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$Close;->INSTANCE:Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$Close;

    check-cast p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;

    invoke-virtual {p1, v2, p2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;->copy(ZLcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;)Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 69
    :cond_3
    instance-of v0, p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$DefaultNoteFolderPersisted;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$DefaultNoteFolderPersisted;

    invoke-virtual {p2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$DefaultNoteFolderPersisted;->getResult()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer;->reducePersistResult(Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;Lcom/box/android/domain/utils/result/Result;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 71
    :cond_4
    sget-object v0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$NoteCreationFailed;->INSTANCE:Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$NoteCreationFailed;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    iget-object p0, p0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer;->environment:Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;

    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;->getDefaultNoteFolderService()Lcom/box/android/domain/services/IDefaultNoteFolderService;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/services/IDefaultNoteFolderService;->clearCache()V

    .line 73
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 76
    :cond_5
    sget-object p0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$ViewEffectHandled;->INSTANCE:Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$ViewEffectHandled;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$None;->INSTANCE:Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$None;

    check-cast p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;

    invoke-static {p1, v2, p2, v1, v4}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;->copy$default(Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;ZLcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 52
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final reducePersistResult(Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;Lcom/box/android/domain/utils/result/Result;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/usecases/notes/NewNoteData;",
            "+",
            "Lcom/box/android/domain/models/NoteCreationError;",
            ">;)",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 94
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance v3, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$CreateNote;

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/usecases/notes/NewNoteData;

    invoke-direct {v3, p2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$CreateNote;-><init>(Lcom/box/android/domain/usecases/notes/NewNoteData;)V

    check-cast v3, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;

    invoke-virtual {p1, v0, v3}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;->copy(ZLcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;)Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 96
    :cond_0
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_3

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/NoteCreationError;

    .line 97
    instance-of p2, p0, Lcom/box/android/domain/models/NoteCreationError$PermissionDenied;

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 98
    instance-of p2, p0, Lcom/box/android/domain/models/NoteCreationError$DefaultNoteFolderNotAccessible;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    new-instance v0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$ShowError;

    invoke-direct {v0, p0}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$ShowError;-><init>(Lcom/box/android/domain/models/NoteCreationError;)V

    check-cast v0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;

    invoke-virtual {p1, v3, v0}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;->copy(ZLcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;)Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;

    move-result-object p0

    invoke-direct {p2, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    .line 99
    :cond_2
    :goto_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 100
    new-instance p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$PickDefaultNoteFolder;

    invoke-direct {p2, v0}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$PickDefaultNoteFolder;-><init>(Z)V

    check-cast p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;

    invoke-virtual {p1, v3, p2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;->copy(ZLcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;)Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;

    move-result-object p1

    .line 99
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 93
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final reduceResolution(Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;Lcom/box/android/domain/utils/result/Result;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/usecases/notes/NewNoteData;",
            "+",
            "Lcom/box/android/domain/models/NoteCreationError;",
            ">;)",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 81
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance v3, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$CreateNote;

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/usecases/notes/NewNoteData;

    invoke-direct {v3, p2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$CreateNote;-><init>(Lcom/box/android/domain/usecases/notes/NewNoteData;)V

    check-cast v3, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;

    invoke-virtual {p1, v0, v3}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;->copy(ZLcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;)Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 83
    :cond_0
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_2

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/NoteCreationError;

    .line 84
    instance-of p2, p0, Lcom/box/android/domain/models/NoteCreationError$DefaultNoteFolderNotAccessible;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 85
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$PickDefaultNoteFolder;

    invoke-direct {p2, v3, v0, v2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$PickDefaultNoteFolder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;

    invoke-virtual {p1, v3, p2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;->copy(ZLcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;)Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 88
    :cond_1
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    new-instance v0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$ShowError;

    invoke-direct {v0, p0}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$ShowError;-><init>(Lcom/box/android/domain/models/NoteCreationError;)V

    check-cast v0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;

    invoke-virtual {p1, v3, v0}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;->copy(ZLcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;)Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;

    move-result-object p0

    invoke-direct {p2, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    .line 80
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final resolveLocation(Lcom/box/android/domain/models/NewNoteLocation;)Lcom/box/android/cpl/Effect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/NewNoteLocation;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$resolveLocation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$resolveLocation$1;-><init>(Lcom/box/android/activities/addcontent/NewNoteCreationReducer;Lcom/box/android/domain/models/NewNoteLocation;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer;->getBuild()Lcom/box/android/cpl/Reduce;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/Reduce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 24
    check-cast p1, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;

    check-cast p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer;->reduce(Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
