.class public final Lcom/box/android/cpl/reducers/IfLetReducer;
.super Ljava/lang/Object;
.source "IfLetReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParentState:",
        "Ljava/lang/Object;",
        "ParentAction:",
        "Ljava/lang/Object;",
        "ChildState:",
        "Ljava/lang/Object;",
        "ChildAction:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "TParentState;TParentAction;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIfLetReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducer\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,224:1\n49#2:225\n51#2:229\n46#3:226\n51#3:228\n105#4:227\n*S KotlinDebug\n*F\n+ 1 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducer\n*L\n220#1:225\n220#1:229\n220#1:226\n220#1:228\n220#1:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0004\u0008\u0003\u0010\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0005B\u0087\u0001\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00020\t\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00030\t\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0002\u0010\u000eJ)\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0013J)\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010\u0013R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00000\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/cpl/reducers/IfLetReducer;",
        "ParentState",
        "ParentAction",
        "ChildState",
        "ChildAction",
        "Lcom/box/android/cpl/Reducable;",
        "parent",
        "child",
        "toChildState",
        "Lkotlin/Function1;",
        "toChildAction",
        "toParentState",
        "Lkotlin/Function2;",
        "toParentAction",
        "(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;",
        "reduceChild",
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

.field private final parent:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "TParentState;TParentAction;>;"
        }
    .end annotation
.end field

.field private final toChildAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TParentAction;TChildAction;>;"
        }
    .end annotation
.end field

.field private final toChildState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TParentState;TChildState;>;"
        }
    .end annotation
.end field

.field private final toParentAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TChildAction;TParentAction;>;"
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
.method public constructor <init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Reducable<",
            "TParentState;TParentAction;>;",
            "Lcom/box/android/cpl/Reducable<",
            "TChildState;TChildAction;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TParentState;+TChildState;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TParentAction;+TChildAction;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TParentState;-TChildState;+TParentState;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TChildAction;+TParentAction;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toChildState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toChildAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toParentState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toParentAction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/box/android/cpl/reducers/IfLetReducer;->parent:Lcom/box/android/cpl/Reducable;

    .line 188
    iput-object p2, p0, Lcom/box/android/cpl/reducers/IfLetReducer;->child:Lcom/box/android/cpl/Reducable;

    .line 189
    iput-object p3, p0, Lcom/box/android/cpl/reducers/IfLetReducer;->toChildState:Lkotlin/jvm/functions/Function1;

    .line 190
    iput-object p4, p0, Lcom/box/android/cpl/reducers/IfLetReducer;->toChildAction:Lkotlin/jvm/functions/Function1;

    .line 191
    iput-object p5, p0, Lcom/box/android/cpl/reducers/IfLetReducer;->toParentState:Lkotlin/jvm/functions/Function2;

    .line 192
    iput-object p6, p0, Lcom/box/android/cpl/reducers/IfLetReducer;->toParentAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getToParentAction$p(Lcom/box/android/cpl/reducers/IfLetReducer;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/box/android/cpl/reducers/IfLetReducer;->toParentAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final reduceChild(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParentState;TParentAction;)",
            "Lcom/box/android/cpl/ReducerResult<",
            "TParentState;TParentAction;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/box/android/cpl/reducers/IfLetReducer;->toChildAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 207
    :cond_0
    iget-object v2, p0, Lcom/box/android/cpl/reducers/IfLetReducer;->toChildState:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 215
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/box/android/cpl/reducers/IfLetReducer;->child:Lcom/box/android/cpl/Reducable;

    invoke-interface {v0, v2, p2}, Lcom/box/android/cpl/Reducable;->reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p2

    .line 218
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 219
    iget-object v1, p0, Lcom/box/android/cpl/reducers/IfLetReducer;->toParentState:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2}, Lcom/box/android/cpl/ReducerResult;->getState()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 220
    invoke-virtual {p2}, Lcom/box/android/cpl/ReducerResult;->getEffect()Lcom/box/android/cpl/Effect;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 227
    new-instance v1, Lcom/box/android/cpl/reducers/IfLetReducer$reduceChild$$inlined$map$1;

    invoke-direct {v1, p2, p0}, Lcom/box/android/cpl/reducers/IfLetReducer$reduceChild$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/cpl/reducers/IfLetReducer;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 220
    invoke-static {v1}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 218
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

    .line 186
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

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/reducers/IfLetReducer;->reduceChild(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/cpl/reducers/IfLetReducer;->parent:Lcom/box/android/cpl/Reducable;

    invoke-static {p1, p0, p2}, Lcom/box/android/cpl/ReducableKt;->chainWith(Lcom/box/android/cpl/ReducerResult;Lcom/box/android/cpl/Reducable;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
