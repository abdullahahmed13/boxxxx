.class public final Lcom/box/android/browse/cpl/itemsList/ItemReducer;
.super Ljava/lang/Object;
.source "ItemReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;,
        Lcom/box/android/browse/cpl/itemsList/ItemReducer$Companion;,
        Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
        "Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemReducer.kt\ncom/box/android/browse/cpl/itemsList/ItemReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,144:1\n38#2,8:145\n49#3:153\n51#3:157\n46#4:154\n51#4:156\n105#5:155\n*S KotlinDebug\n*F\n+ 1 ItemReducer.kt\ncom/box/android/browse/cpl/itemsList/ItemReducer\n*L\n110#1:145,8\n126#1:153\n126#1:157\n126#1:154\n126#1:156\n126#1:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000f\u0010\u0011B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/ItemReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
        "Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;",
        "environment",
        "Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;",
        "<init>",
        "(Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceOfflineState",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "State",
        "Action",
        "Companion",
        "browse_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/browse/cpl/itemsList/ItemReducer$Companion;


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/ItemReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/browse/cpl/itemsList/ItemReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer;->environment:Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;

    .line 109
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 111
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$build$2;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 112
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$build$3;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 114
    new-instance v2, Lcom/box/android/base/cpl/ItemThumbnailReducer;

    .line 115
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;->getThumbnailEnvironment()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    move-result-object p1

    .line 114
    invoke-direct {v2, p1}, Lcom/box/android/base/cpl/ItemThumbnailReducer;-><init>(Lcom/box/android/base/cpl/ItemThumbnailEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 148
    new-instance p1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 149
    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemReducer$special$$inlined$scope$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 150
    new-instance p1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 151
    new-instance p1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 145
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 110
    iput-object v2, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$reduceOfflineState(Lcom/box/android/browse/cpl/itemsList/ItemReducer;Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ItemReducer;->reduceOfflineState(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceOfflineState(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;",
            ">;"
        }
    .end annotation

    .line 120
    instance-of v0, p2, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$UpdateOfflineState;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p2, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$UpdateOfflineState;

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$UpdateOfflineState;->getOfflineState()Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    move-result-object v7

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    move-object v3, p1

    .line 122
    instance-of p1, p2, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$ObserveOfflineState;

    if-eqz p1, :cond_1

    .line 123
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 125
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer;->environment:Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;->getBoxModelOfflineManagerWrapper()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    move-result-object p0

    invoke-virtual {v3}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;->getStateFlow(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 155
    new-instance p2, Lcom/box/android/browse/cpl/itemsList/ItemReducer$reduceOfflineState$$inlined$map$1;

    invoke-direct {p2, p0}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$reduceOfflineState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 129
    invoke-static {p2}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 131
    sget-object p2, Lcom/box/android/browse/cpl/itemsList/ItemReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemReducer$Companion;

    invoke-virtual {v3}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Companion;->offlineStateEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, p2, v0}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 123
    invoke-direct {p1, v3, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 137
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 35
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    check-cast p2, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ItemReducer;->reduce(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
