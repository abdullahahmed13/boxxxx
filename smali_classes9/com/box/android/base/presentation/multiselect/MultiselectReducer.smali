.class public final Lcom/box/android/base/presentation/multiselect/MultiselectReducer;
.super Ljava/lang/Object;
.source "MultiselectReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;,
        Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Companion;,
        Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;,
        Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
        "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiselectReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiselectReducer.kt\ncom/box/android/base/presentation/multiselect/MultiselectReducer\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n49#2:154\n51#2:158\n46#3:155\n51#3:157\n105#4:156\n1869#5,2:159\n*S KotlinDebug\n*F\n+ 1 MultiselectReducer.kt\ncom/box/android/base/presentation/multiselect/MultiselectReducer\n*L\n83#1:154\n83#1:158\n83#1:155\n83#1:157\n83#1:156\n103#1:159,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u001b\u001c\u001d\u001eB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J$\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J$\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/base/presentation/multiselect/MultiselectReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
        "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;",
        "environment",
        "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
        "<init>",
        "(Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;)V",
        "selectionManager",
        "Lcom/box/android/base/presentation/multiselect/SelectionManager;",
        "getSelectionManager",
        "()Lcom/box/android/base/presentation/multiselect/SelectionManager;",
        "selections",
        "",
        "Lcom/box/android/base/presentation/multiselect/SelectionId;",
        "",
        "getSelections",
        "()Ljava/util/Map;",
        "currentSelectionInfo",
        "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "reduceToggle",
        "item",
        "Lcom/box/android/domain/models/DomainModel;",
        "SelectionInfo",
        "State",
        "Action",
        "Companion",
        "base_generalProdRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Companion;


# instance fields
.field private final environment:Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->Companion:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->environment:Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    return-void
.end method

.method private final currentSelectionInfo()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;
    .locals 8

    .line 66
    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->getSelections()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 67
    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->getNumberOfflined()I

    move-result v3

    .line 68
    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->getNumberNotOfflined()I

    move-result v4

    .line 69
    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->getCumulativePermissions()Ljava/util/Set;

    move-result-object v5

    .line 70
    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->getAllowFolderNavigation()Z

    move-result v7

    .line 71
    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->getCanExit()Z

    move-result v6

    .line 65
    new-instance v1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    invoke-direct/range {v1 .. v7}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;-><init>(Ljava/util/Set;IILjava/util/Set;ZZ)V

    return-object v1
.end method

.method private final getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->environment:Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;->getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;

    move-result-object p0

    return-object p0
.end method

.method private final getSelections()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/box/android/base/presentation/multiselect/SelectionId;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->getSelectionsFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final reduceToggle(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lcom/box/android/domain/models/DomainModel;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
            "Lcom/box/android/domain/models/DomainModel;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
            "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Unavailable;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Unavailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 125
    :cond_0
    sget-object v0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Available;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Available;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->selectItem(Lcom/box/android/domain/models/DomainModel;)V

    .line 127
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 128
    new-instance p2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->currentSelectionInfo()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    move-result-object p0

    invoke-direct {p2, p0, v2, v1, v2}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    new-instance p0, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$MultiSelectModeChanged;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$MultiSelectModeChanged;

    invoke-direct {p0, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 127
    invoke-direct {p1, p2, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 133
    :cond_1
    instance-of v0, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    if-eqz v0, :cond_3

    .line 134
    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->toggle(Lcom/box/android/domain/models/DomainModel;)V

    .line 135
    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->getSelections()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->getCanExit()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 136
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Available;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Available;

    new-instance p2, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$ExitMultiSelectMode;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$ExitMultiSelectMode;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 138
    :cond_2
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    check-cast p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->currentSelectionInfo()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    move-result-object p0

    invoke-static {p1, p0, v2, v1, v2}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->copy$default(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    move-result-object p0

    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$MultiSelectModeChanged;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$MultiSelectModeChanged;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 122
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
            "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
            "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
            "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of v0, p2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$Toggle;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$Toggle;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$Toggle;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/DomainModel;

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->reduceToggle(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lcom/box/android/domain/models/DomainModel;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    instance-of v0, p2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$ToggleHub;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$ToggleHub;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$ToggleHub;->getHub()Lcom/box/android/domain/models/hubs/HubModel;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/DomainModel;

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->reduceToggle(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lcom/box/android/domain/models/DomainModel;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 79
    :cond_1
    instance-of v0, p2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$StartMultiSelectMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 80
    new-instance p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    .line 81
    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->currentSelectionInfo()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    move-result-object p2

    .line 80
    invoke-direct {p1, p2, v4, v3, v4}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->getSelectionsFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 156
    new-instance p2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$reduce$$inlined$map$1;

    invoke-direct {p2, p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$reduce$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 85
    invoke-static {p2}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 86
    sget-object p2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->Companion:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Companion;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Companion;->selectionFlowEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-virtual {p0, p2, v2}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 83
    const-string/jumbo p2, "null cannot be cast to non-null type com.box.android.cpl.Effect<com.box.android.base.presentation.multiselect.MultiselectReducer.Action>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-array v3, v3, [Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/cpl/Effect;

    sget-object v5, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$MultiSelectModeChanged;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$MultiSelectModeChanged;

    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v1

    aput-object p0, v3, v2

    invoke-virtual {v0, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 93
    :cond_2
    instance-of v0, p2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$ExitMultiSelectMode;

    if-eqz v0, :cond_4

    .line 95
    instance-of p2, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    sget-object v0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->Companion:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Companion;

    check-cast p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Companion;->selectionFlowEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p1

    goto :goto_0

    .line 96
    :cond_3
    sget-object p1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p1}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object p1

    .line 98
    :goto_0
    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->clear()V

    .line 99
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Available;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Available;

    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-array v3, v3, [Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/cpl/Effect;

    sget-object v5, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$MultiSelectModeChanged;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$MultiSelectModeChanged;

    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-virtual {v0, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 102
    :cond_4
    instance-of v0, p2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$BatchSelect;

    if-eqz v0, :cond_8

    .line 103
    check-cast p2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$BatchSelect;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$BatchSelect;->getSelectedItems()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 159
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    .line 103
    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;

    move-result-object v1

    check-cast v0, Lcom/box/android/domain/models/DomainModel;

    invoke-virtual {v1, v0}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->selectItem(Lcom/box/android/domain/models/DomainModel;)V

    goto :goto_1

    .line 104
    :cond_5
    instance-of p2, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_7

    new-instance p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->currentSelectionInfo()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    move-result-object p2

    invoke-direct {p1, p2, v4, v3, v4}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    :cond_7
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->currentSelectionInfo()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    move-result-object p0

    invoke-static {p1, p0, v4, v3, v4}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->copy$default(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    move-result-object p0

    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$MultiSelectModeChanged;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$MultiSelectModeChanged;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 108
    :cond_8
    instance-of v0, p2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$DisableMultiSelectMode;

    if-eqz v0, :cond_9

    .line 109
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Unavailable;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Unavailable;

    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 112
    :cond_9
    instance-of p2, p2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$SelectionChanged;

    if-eqz p2, :cond_b

    .line 114
    instance-of p2, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    if-eqz p2, :cond_a

    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    check-cast p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    invoke-direct {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->currentSelectionInfo()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    move-result-object p0

    invoke-static {p1, p0, v4, v3, v4}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->copy$default(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    move-result-object p0

    invoke-direct {p2, p0, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    .line 115
    :cond_a
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 119
    :cond_b
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 17
    check-cast p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    check-cast p2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;->reduce(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
