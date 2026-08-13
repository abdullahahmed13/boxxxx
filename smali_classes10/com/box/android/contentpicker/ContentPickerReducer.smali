.class public final Lcom/box/android/contentpicker/ContentPickerReducer;
.super Ljava/lang/Object;
.source "ContentPickerReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/contentpicker/ContentPickerReducer$Action;,
        Lcom/box/android/contentpicker/ContentPickerReducer$Companion;,
        Lcom/box/android/contentpicker/ContentPickerReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/contentpicker/ContentPickerReducer$State;",
        "Lcom/box/android/contentpicker/ContentPickerReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentPickerReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentPickerReducer.kt\ncom/box/android/contentpicker/ContentPickerReducer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,85:1\n774#2:86\n865#2,2:87\n49#3:89\n51#3:93\n46#4:90\n51#4:92\n105#5:91\n*S KotlinDebug\n*F\n+ 1 ContentPickerReducer.kt\ncom/box/android/contentpicker/ContentPickerReducer\n*L\n46#1:86\n46#1:87,2\n54#1:89\n54#1:93\n54#1:90\n54#1:92\n54#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0010\u0011\u0012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/contentpicker/ContentPickerReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/contentpicker/ContentPickerReducer$State;",
        "Lcom/box/android/contentpicker/ContentPickerReducer$Action;",
        "environment",
        "Lcom/box/android/contentpicker/ContentPickerEnvironment;",
        "<init>",
        "(Lcom/box/android/contentpicker/ContentPickerEnvironment;)V",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "reduceContentPicker",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "State",
        "Action",
        "Companion",
        "content-picker_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/contentpicker/ContentPickerReducer$Companion;

.field private static final OBSERVE_SELECTION_COUNT_ID:Ljava/lang/String; = "multi_tab_observe_selection_count"


# instance fields
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/contentpicker/ContentPickerReducer$State;",
            "Lcom/box/android/contentpicker/ContentPickerReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/contentpicker/ContentPickerEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/contentpicker/ContentPickerReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/contentpicker/ContentPickerReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/contentpicker/ContentPickerReducer;->Companion:Lcom/box/android/contentpicker/ContentPickerReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/contentpicker/ContentPickerReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/contentpicker/ContentPickerEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/contentpicker/ContentPickerReducer;->environment:Lcom/box/android/contentpicker/ContentPickerEnvironment;

    .line 37
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/contentpicker/ContentPickerReducer$build$1;

    invoke-direct {v0, p0}, Lcom/box/android/contentpicker/ContentPickerReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/contentpicker/ContentPickerReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/contentpicker/ContentPickerReducer;)Lcom/box/android/contentpicker/ContentPickerEnvironment;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/contentpicker/ContentPickerReducer;->environment:Lcom/box/android/contentpicker/ContentPickerEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceContentPicker(Lcom/box/android/contentpicker/ContentPickerReducer;Lcom/box/android/contentpicker/ContentPickerReducer$State;Lcom/box/android/contentpicker/ContentPickerReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/box/android/contentpicker/ContentPickerReducer;->reduceContentPicker(Lcom/box/android/contentpicker/ContentPickerReducer$State;Lcom/box/android/contentpicker/ContentPickerReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceContentPicker(Lcom/box/android/contentpicker/ContentPickerReducer$State;Lcom/box/android/contentpicker/ContentPickerReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/contentpicker/ContentPickerReducer$State;",
            "Lcom/box/android/contentpicker/ContentPickerReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/contentpicker/ContentPickerReducer$State;",
            "Lcom/box/android/contentpicker/ContentPickerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 40
    instance-of v0, p2, Lcom/box/android/contentpicker/ContentPickerReducer$Action$Initialize;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 41
    iget-object p0, p0, Lcom/box/android/contentpicker/ContentPickerReducer;->environment:Lcom/box/android/contentpicker/ContentPickerEnvironment;

    invoke-virtual {p0}, Lcom/box/android/contentpicker/ContentPickerEnvironment;->getClientSettingsService()Lcom/box/android/domain/services/IClientSettingsService;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/services/IClientSettingsService;->getClientSettingsLocal()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ClientSettingsModel;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsAIEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 44
    check-cast p2, Lcom/box/android/contentpicker/ContentPickerReducer$Action$Initialize;

    invoke-virtual {p2}, Lcom/box/android/contentpicker/ContentPickerReducer$Action$Initialize;->getRequestedTabs()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    .line 46
    :cond_1
    check-cast p2, Lcom/box/android/contentpicker/ContentPickerReducer$Action$Initialize;

    invoke-virtual {p2}, Lcom/box/android/contentpicker/ContentPickerReducer$Action$Initialize;->getRequestedTabs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    .line 46
    sget-object v6, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->HUBS:Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    if-eq v5, v6, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    if-eqz v5, :cond_2

    .line 87
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_4
    move-object p0, p2

    check-cast p0, Ljava/util/List;

    .line 48
    :goto_3
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    invoke-static {p1, v3, p0, v2, v3}, Lcom/box/android/contentpicker/ContentPickerReducer$State;->copy$default(Lcom/box/android/contentpicker/ContentPickerReducer$State;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/contentpicker/ContentPickerReducer$State;

    move-result-object p0

    invoke-direct {p2, p0, v3, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    .line 51
    :cond_5
    sget-object v0, Lcom/box/android/contentpicker/ContentPickerReducer$Action$ObserveSelectionChanges;->INSTANCE:Lcom/box/android/contentpicker/ContentPickerReducer$Action$ObserveSelectionChanges;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 53
    iget-object p0, p0, Lcom/box/android/contentpicker/ContentPickerReducer;->environment:Lcom/box/android/contentpicker/ContentPickerEnvironment;

    invoke-virtual {p0}, Lcom/box/android/contentpicker/ContentPickerEnvironment;->getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->getSelectionsFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 91
    new-instance v0, Lcom/box/android/contentpicker/ContentPickerReducer$reduceContentPicker$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/box/android/contentpicker/ContentPickerReducer$reduceContentPicker$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 57
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 58
    const-string v0, "multi_tab_observe_selection_count"

    invoke-virtual {p0, v0, v2}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 51
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 61
    :cond_6
    sget-object v0, Lcom/box/android/contentpicker/ContentPickerReducer$Action$ClearSelection;->INSTANCE:Lcom/box/android/contentpicker/ContentPickerReducer$Action$ClearSelection;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    iget-object p0, p0, Lcom/box/android/contentpicker/ContentPickerReducer;->environment:Lcom/box/android/contentpicker/ContentPickerEnvironment;

    invoke-virtual {p0}, Lcom/box/android/contentpicker/ContentPickerEnvironment;->getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->clear()V

    .line 63
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v3, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 66
    :cond_7
    instance-of v0, p2, Lcom/box/android/contentpicker/ContentPickerReducer$Action$SelectedItemsChange;

    if-eqz v0, :cond_8

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 67
    check-cast p2, Lcom/box/android/contentpicker/ContentPickerReducer$Action$SelectedItemsChange;

    invoke-virtual {p2}, Lcom/box/android/contentpicker/ContentPickerReducer$Action$SelectedItemsChange;->getSelectedItem()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, v3, v1, v3}, Lcom/box/android/contentpicker/ContentPickerReducer$State;->copy$default(Lcom/box/android/contentpicker/ContentPickerReducer$State;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/contentpicker/ContentPickerReducer$State;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1, v3, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 70
    :cond_8
    instance-of v0, p2, Lcom/box/android/contentpicker/ContentPickerReducer$Action$ActiveSelectionScreenChanged;

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lcom/box/android/contentpicker/ContentPickerReducer;->environment:Lcom/box/android/contentpicker/ContentPickerEnvironment;

    invoke-virtual {v0}, Lcom/box/android/contentpicker/ContentPickerEnvironment;->getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/box/android/contentpicker/ContentPickerReducer$Action$ActiveSelectionScreenChanged;

    invoke-virtual {v1}, Lcom/box/android/contentpicker/ContentPickerReducer$Action$ActiveSelectionScreenChanged;->getScreen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->setActiveSelectionScreen(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 74
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/contentpicker/ContentPickerReducer$reduceContentPicker$2;

    invoke-direct {v2, p0, p2, v3}, Lcom/box/android/contentpicker/ContentPickerReducer$reduceContentPicker$2;-><init>(Lcom/box/android/contentpicker/ContentPickerReducer;Lcom/box/android/contentpicker/ContentPickerReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 72
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 39
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/box/android/contentpicker/ContentPickerReducer;->getBuild()Lcom/box/android/cpl/Reduce;

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
            "Lcom/box/android/contentpicker/ContentPickerReducer$State;",
            "Lcom/box/android/contentpicker/ContentPickerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/box/android/contentpicker/ContentPickerReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/contentpicker/ContentPickerReducer$State;Lcom/box/android/contentpicker/ContentPickerReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/contentpicker/ContentPickerReducer$State;",
            "Lcom/box/android/contentpicker/ContentPickerReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/contentpicker/ContentPickerReducer$State;",
            "Lcom/box/android/contentpicker/ContentPickerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 22
    check-cast p1, Lcom/box/android/contentpicker/ContentPickerReducer$State;

    check-cast p2, Lcom/box/android/contentpicker/ContentPickerReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/contentpicker/ContentPickerReducer;->reduce(Lcom/box/android/contentpicker/ContentPickerReducer$State;Lcom/box/android/contentpicker/ContentPickerReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
