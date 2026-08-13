.class public final Lcom/box/android/cpl/reducers/ForEachReducer;
.super Ljava/lang/Object;
.source "ForEachReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParentState:",
        "Ljava/lang/Object;",
        "ParentAction:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        "ChildState::",
        "Lcom/box/android/cpl/Identifiable<",
        "TID;>;ChildAction:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "TParentState;TParentAction;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForEachReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForEachReducer.kt\ncom/box/android/cpl/reducers/ForEachReducer\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,89:1\n49#2:90\n51#2:94\n46#3:91\n51#3:93\n105#4:92\n*S KotlinDebug\n*F\n+ 1 ForEachReducer.kt\ncom/box/android/cpl/reducers/ForEachReducer\n*L\n85#1:90\n85#1:94\n85#1:91\n85#1:93\n85#1:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0008\u0008\u0002\u0010\u0003*\u00020\u0004*\u000e\u0008\u0003\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00030\u0006*\u0004\u0008\u0004\u0010\u00072\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0008B\u00a3\u0001\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u0008\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\r0\u000c\u0012 \u0010\u000e\u001a\u001c\u0012\u0004\u0012\u00028\u0001\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0004\u0018\u00010\u00100\u000f\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00010\u0012\u00a2\u0006\u0002\u0010\u0014J)\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0019J)\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010\u0019R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000e\u001a\u001c\u0012\u0004\u0012\u00028\u0001\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0004\u0018\u00010\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00000\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/cpl/reducers/ForEachReducer;",
        "ParentState",
        "ParentAction",
        "ID",
        "",
        "ChildState",
        "Lcom/box/android/cpl/Identifiable;",
        "ChildAction",
        "Lcom/box/android/cpl/Reducable;",
        "parent",
        "child",
        "itemsProperty",
        "Lkotlin/reflect/KProperty1;",
        "Lcom/box/android/cpl/IdentifiedList;",
        "toEmbeddedItemAction",
        "Lkotlin/Function1;",
        "Lcom/box/android/cpl/EmbeddedItem;",
        "toParentState",
        "Lkotlin/Function2;",
        "toParentAction",
        "(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;",
        "reduceForEach",
        "cpl-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final child:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "TChildState;TChildAction;>;"
        }
    .end annotation
.end field

.field private final itemsProperty:Lkotlin/reflect/KProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KProperty1<",
            "TParentState;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "TID;TChildState;>;>;"
        }
    .end annotation
.end field

.field private final parent:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "TParentState;TParentAction;>;"
        }
    .end annotation
.end field

.field private final toEmbeddedItemAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TParentAction;",
            "Lcom/box/android/cpl/EmbeddedItem<",
            "TID;TChildAction;>;>;"
        }
    .end annotation
.end field

.field private final toParentAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TID;TChildAction;TParentAction;>;"
        }
    .end annotation
.end field

.field private final toParentState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TParentState;TChildState;TParentState;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Reducable<",
            "TParentState;TParentAction;>;",
            "Lcom/box/android/cpl/Reducable<",
            "TChildState;TChildAction;>;",
            "Lkotlin/reflect/KProperty1<",
            "TParentState;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "TID;TChildState;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TParentAction;+",
            "Lcom/box/android/cpl/EmbeddedItem<",
            "TID;TChildAction;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TParentState;-TChildState;+TParentState;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TID;-TChildAction;+TParentAction;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsProperty"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toEmbeddedItemAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toParentState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toParentAction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/box/android/cpl/reducers/ForEachReducer;->parent:Lcom/box/android/cpl/Reducable;

    .line 53
    iput-object p2, p0, Lcom/box/android/cpl/reducers/ForEachReducer;->child:Lcom/box/android/cpl/Reducable;

    .line 54
    iput-object p3, p0, Lcom/box/android/cpl/reducers/ForEachReducer;->itemsProperty:Lkotlin/reflect/KProperty1;

    .line 55
    iput-object p4, p0, Lcom/box/android/cpl/reducers/ForEachReducer;->toEmbeddedItemAction:Lkotlin/jvm/functions/Function1;

    .line 56
    iput-object p5, p0, Lcom/box/android/cpl/reducers/ForEachReducer;->toParentState:Lkotlin/jvm/functions/Function2;

    .line 57
    iput-object p6, p0, Lcom/box/android/cpl/reducers/ForEachReducer;->toParentAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getToParentAction$p(Lcom/box/android/cpl/reducers/ForEachReducer;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/cpl/reducers/ForEachReducer;->toParentAction:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final reduceForEach(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParentState;TParentAction;)",
            "Lcom/box/android/cpl/ReducerResult<",
            "TParentState;TParentAction;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/box/android/cpl/reducers/ForEachReducer;->toEmbeddedItemAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/cpl/EmbeddedItem;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    invoke-interface {p2}, Lcom/box/android/cpl/EmbeddedItem;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Lcom/box/android/cpl/EmbeddedItem;->component2()Ljava/lang/Object;

    move-result-object p2

    .line 72
    iget-object v3, p0, Lcom/box/android/cpl/reducers/ForEachReducer;->itemsProperty:Lkotlin/reflect/KProperty1;

    invoke-interface {v3, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/cpl/IdentifiedList;

    invoke-virtual {v3, v2}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v3

    if-nez v3, :cond_1

    .line 80
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/box/android/cpl/reducers/ForEachReducer;->child:Lcom/box/android/cpl/Reducable;

    invoke-interface {v0, v3, p2}, Lcom/box/android/cpl/Reducable;->reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p2

    .line 83
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 84
    iget-object v1, p0, Lcom/box/android/cpl/reducers/ForEachReducer;->toParentState:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2}, Lcom/box/android/cpl/ReducerResult;->getState()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lcom/box/android/cpl/ReducerResult;->getEffect()Lcom/box/android/cpl/Effect;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 92
    new-instance v1, Lcom/box/android/cpl/reducers/ForEachReducer$reduceForEach$$inlined$map$1;

    invoke-direct {v1, p2, p0, v2}, Lcom/box/android/cpl/reducers/ForEachReducer$reduceForEach$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/cpl/reducers/ForEachReducer;Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 85
    invoke-static {v1}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 83
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "TParentState;TParentAction;>;"
        }
    .end annotation

    .line 51
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParentState;TParentAction;)",
            "Lcom/box/android/cpl/ReducerResult<",
            "TParentState;TParentAction;>;"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/reducers/ForEachReducer;->reduceForEach(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/cpl/reducers/ForEachReducer;->parent:Lcom/box/android/cpl/Reducable;

    invoke-static {p1, p0, p2}, Lcom/box/android/cpl/ReducableKt;->chainWith(Lcom/box/android/cpl/ReducerResult;Lcom/box/android/cpl/Reducable;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
