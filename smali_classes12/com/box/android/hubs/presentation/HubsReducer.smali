.class public final Lcom/box/android/hubs/presentation/HubsReducer;
.super Ljava/lang/Object;
.source "HubsReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/hubs/presentation/HubsReducer$Action;,
        Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;,
        Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;,
        Lcom/box/android/hubs/presentation/HubsReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/hubs/presentation/HubsReducer$State;",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHubsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubsReducer.kt\ncom/box/android/hubs/presentation/HubsReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 ForEachReducer.kt\ncom/box/android/cpl/reducers/ForEachReducerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 7 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 8 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,249:1\n38#2,8:250\n27#3,13:258\n1563#4:271\n1634#4,3:272\n37#5,2:275\n49#6:277\n51#6:281\n46#7:278\n51#7:280\n105#8:279\n*S KotlinDebug\n*F\n+ 1 HubsReducer.kt\ncom/box/android/hubs/presentation/HubsReducer\n*L\n221#1:250,8\n223#1:258,13\n95#1:271\n95#1:272,3\n112#1:275,2\n131#1:277\n131#1:281\n131#1:278\n131#1:280\n131#1:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0019\u001a\u001b\u001cB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0003J$\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J$\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/hubs/presentation/HubsReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/hubs/presentation/HubsReducer$State;",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
        "environment",
        "Lcom/box/android/hubs/presentation/HubsEnvironment;",
        "observabilityId",
        "",
        "<init>",
        "(Lcom/box/android/hubs/presentation/HubsEnvironment;Ljava/lang/String;)V",
        "handleItemsUpdated",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "items",
        "",
        "Lcom/box/android/domain/models/hubs/HubModel;",
        "reduceHubs",
        "action",
        "reduceObservability",
        "build",
        "Lcom/box/android/cpl/reducers/Combine;",
        "getBuild",
        "()Lcom/box/android/cpl/reducers/Combine;",
        "handleHubAction",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action$HubAction;",
        "ConfigBarMode",
        "State",
        "ScreenState",
        "Action",
        "hubs_generalProdRelease"
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
.field private final build:Lcom/box/android/cpl/reducers/Combine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/reducers/Combine<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/hubs/presentation/HubsEnvironment;

.field private final observabilityId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/hubs/presentation/HubsEnvironment;Ljava/lang/String;)V
    .locals 11

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observabilityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/hubs/presentation/HubsReducer;->environment:Lcom/box/android/hubs/presentation/HubsEnvironment;

    iput-object p2, p0, Lcom/box/android/hubs/presentation/HubsReducer;->observabilityId:Ljava/lang/String;

    const/4 v0, 0x2

    .line 219
    new-array v0, v0, [Lcom/box/android/cpl/Reducable;

    new-instance v1, Lcom/box/android/cpl/Reduce;

    new-instance v2, Lcom/box/android/hubs/presentation/HubsReducer$build$1;

    invoke-direct {v2, p0}, Lcom/box/android/hubs/presentation/HubsReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 220
    new-instance v1, Lcom/box/android/cpl/Reduce;

    new-instance v2, Lcom/box/android/hubs/presentation/HubsReducer$build$2;

    invoke-direct {v2, p0}, Lcom/box/android/hubs/presentation/HubsReducer$build$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v4, v1

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 221
    sget-object v1, Lcom/box/android/hubs/presentation/HubsReducer$build$3;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$build$3;

    check-cast v1, Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/box/android/hubs/presentation/HubsReducer$build$4;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$build$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 222
    new-instance v3, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubsEnvironment;->getMultiselectEnvironment()Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 253
    new-instance v3, Lcom/box/android/hubs/presentation/HubsReducer$special$$inlined$scope$1;

    invoke-direct {v3, v1}, Lcom/box/android/hubs/presentation/HubsReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 254
    sget-object v3, Lcom/box/android/hubs/presentation/HubsReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$special$$inlined$scope$2;

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 255
    new-instance v3, Lcom/box/android/hubs/presentation/HubsReducer$special$$inlined$scope$3;

    invoke-direct {v3, v1}, Lcom/box/android/hubs/presentation/HubsReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 256
    new-instance v1, Lcom/box/android/hubs/presentation/HubsReducer$special$$inlined$scope$4;

    invoke-direct {v1, v2}, Lcom/box/android/hubs/presentation/HubsReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 250
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 223
    sget-object v1, Lcom/box/android/hubs/presentation/HubsReducer$build$6;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$build$6;

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/hubs/presentation/HubsReducer$build$7;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$build$7;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 224
    new-instance v2, Lcom/box/android/hubs/presentation/HubReducer;

    invoke-direct {v2, p1, p2}, Lcom/box/android/hubs/presentation/HubReducer;-><init>(Lcom/box/android/hubs/presentation/HubsEnvironment;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 262
    sget-object p1, Lcom/box/android/hubs/presentation/HubsReducer$special$$inlined$forEach$1;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$special$$inlined$forEach$1;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 263
    new-instance p1, Lcom/box/android/hubs/presentation/HubsReducer$special$$inlined$forEach$2;

    invoke-direct {p1, v7}, Lcom/box/android/hubs/presentation/HubsReducer$special$$inlined$forEach$2;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 267
    new-instance p1, Lcom/box/android/hubs/presentation/HubsReducer$special$$inlined$forEach$3;

    invoke-direct {p1, v1}, Lcom/box/android/hubs/presentation/HubsReducer$special$$inlined$forEach$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 258
    new-instance v4, Lcom/box/android/cpl/reducers/ForEachReducer;

    invoke-direct/range {v4 .. v10}, Lcom/box/android/cpl/reducers/ForEachReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lcom/box/android/cpl/Reducable;

    const/4 p1, 0x1

    .line 270
    aput-object v4, v0, p1

    .line 218
    new-instance p1, Lcom/box/android/cpl/reducers/Combine;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/reducers/Combine;-><init>([Lcom/box/android/cpl/Reducable;)V

    iput-object p1, p0, Lcom/box/android/hubs/presentation/HubsReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/hubs/presentation/HubsEnvironment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/hubs/presentation/HubsReducer;-><init>(Lcom/box/android/hubs/presentation/HubsEnvironment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/hubs/presentation/HubsReducer;)Lcom/box/android/hubs/presentation/HubsEnvironment;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer;->environment:Lcom/box/android/hubs/presentation/HubsEnvironment;

    return-object p0
.end method

.method public static final synthetic access$getObservabilityId$p(Lcom/box/android/hubs/presentation/HubsReducer;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer;->observabilityId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$reduceObservability(Lcom/box/android/hubs/presentation/HubsReducer;Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/box/android/hubs/presentation/HubsReducer;->reduceObservability(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final handleHubAction(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$Action$HubAction;)Lcom/box/android/cpl/ReducerResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action$HubAction;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/hubs/presentation/HubsReducer$Action$HubAction;->getHubAction()Lcom/box/android/hubs/presentation/HubReducer$Action;

    move-result-object v1

    .line 229
    instance-of v2, v1, Lcom/box/android/hubs/presentation/HubReducer$Action$Clicked;

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {v0}, Lcom/box/android/hubs/presentation/HubsReducer$State;->isSelecting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/hubs/presentation/HubsReducer$Action$HubAction;

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/hubs/presentation/HubsReducer$Action$HubAction;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/box/android/hubs/presentation/HubReducer$Action$CheckboxClicked;->INSTANCE:Lcom/box/android/hubs/presentation/HubReducer$Action$CheckboxClicked;

    check-cast v5, Lcom/box/android/hubs/presentation/HubReducer$Action;

    invoke-direct {v3, v4, v5}, Lcom/box/android/hubs/presentation/HubsReducer$Action$HubAction;-><init>(Ljava/lang/String;Lcom/box/android/hubs/presentation/HubReducer$Action;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 233
    :cond_0
    new-instance v15, Lcom/box/android/cpl/ReducerResult;

    new-instance v1, Lcom/box/android/hubs/presentation/HubsRoute$HubDetails;

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/hubs/presentation/HubsReducer$Action$HubAction;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/box/android/hubs/presentation/HubsRoute$HubDetails;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/box/android/hubs/presentation/HubsRoute;

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/box/android/hubs/presentation/HubsReducer$State;->copy$default(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v0

    invoke-direct {v15, v0, v14, v13, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15

    .line 237
    :cond_1
    instance-of v1, v1, Lcom/box/android/hubs/presentation/HubReducer$Action$CheckboxClicked;

    if-eqz v1, :cond_4

    .line 238
    invoke-virtual {v0}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getHubsList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/hubs/presentation/HubsReducer$Action$HubAction;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v1

    check-cast v1, Lcom/box/android/hubs/presentation/HubReducer$State;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/box/android/hubs/presentation/HubReducer$State;->getHubModel()Lcom/box/android/domain/models/hubs/HubModel;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v14

    :goto_0
    if-eqz v1, :cond_3

    .line 240
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/hubs/presentation/HubsReducer$Action$Multiselect;

    new-instance v5, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$ToggleHub;

    invoke-direct {v5, v1}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$ToggleHub;-><init>(Lcom/box/android/domain/models/hubs/HubModel;)V

    check-cast v5, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    invoke-direct {v4, v5}, Lcom/box/android/hubs/presentation/HubsReducer$Action$Multiselect;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 242
    :cond_3
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v14, v13, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 246
    :cond_4
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v14, v13, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final handleItemsUpdated(Lcom/box/android/hubs/presentation/HubsReducer$State;Ljava/util/List;)Lcom/box/android/cpl/ReducerResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/hubs/HubModel;",
            ">;)",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 95
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 273
    check-cast v2, Lcom/box/android/domain/models/hubs/HubModel;

    .line 96
    sget-object v4, Lcom/box/android/hubs/presentation/HubReducer$State;->Companion:Lcom/box/android/hubs/presentation/HubReducer$State$Companion;

    invoke-virtual {v4, v2}, Lcom/box/android/hubs/presentation/HubReducer$State$Companion;->createState(Lcom/box/android/domain/models/hubs/HubModel;)Lcom/box/android/hubs/presentation/HubReducer$State;

    move-result-object v5

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getHubsList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v4

    invoke-virtual {v2}, Lcom/box/android/domain/models/hubs/HubModel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v4

    check-cast v4, Lcom/box/android/hubs/presentation/HubReducer$State;

    .line 98
    invoke-virtual {v2}, Lcom/box/android/domain/models/hubs/HubModel;->getUpdatedAt()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lcom/box/android/domain/models/hubs/HubModel;->getUpdatedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/box/android/hubs/presentation/HubReducer$State;->getUpdatedDate()Ljava/util/Date;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_1

    .line 100
    invoke-virtual {v4}, Lcom/box/android/hubs/presentation/HubReducer$State;->getBannerThumbnailState()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v5}, Lcom/box/android/hubs/presentation/HubReducer$State;->getBannerThumbnailState()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    move-result-object v2

    :cond_2
    move-object v9, v2

    if-eqz v4, :cond_3

    .line 101
    invoke-virtual {v4}, Lcom/box/android/hubs/presentation/HubReducer$State;->getIconThumbnailState()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v5}, Lcom/box/android/hubs/presentation/HubReducer$State;->getIconThumbnailState()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    move-result-object v2

    :cond_4
    move-object v10, v2

    const/16 v14, 0xe7

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 99
    invoke-static/range {v5 .. v15}, Lcom/box/android/hubs/presentation/HubReducer$State;->copy$default(Lcom/box/android/hubs/presentation/HubReducer$State;Ljava/lang/String;Lcom/box/android/domain/models/hubs/HubModel;Ljava/lang/String;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/box/android/hubs/presentation/HubReducer$State;

    move-result-object v5

    .line 273
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 108
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 111
    sget-object v2, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState$Loaded;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$ScreenState$Loaded;

    .line 112
    new-instance v10, Lcom/box/android/cpl/IdentifiedList;

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 276
    new-array v4, v4, [Lcom/box/android/hubs/presentation/HubReducer$State;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/box/android/cpl/Identifiable;

    .line 112
    invoke-direct {v10, v1}, Lcom/box/android/cpl/IdentifiedList;-><init>([Lcom/box/android/cpl/Identifiable;)V

    .line 111
    move-object v5, v2

    check-cast v5, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;

    const/16 v15, 0x39e

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p1

    .line 109
    invoke-static/range {v4 .. v16}, Lcom/box/android/hubs/presentation/HubsReducer$State;->copy$default(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    .line 108
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final reduceObservability(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 199
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, p1, v3}, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;-><init>(Lcom/box/android/hubs/presentation/HubsReducer$Action;Lcom/box/android/hubs/presentation/HubsReducer;Lcom/box/android/hubs/presentation/HubsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 197
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/box/android/hubs/presentation/HubsReducer;->getBuild()Lcom/box/android/cpl/reducers/Combine;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/reducers/Combine;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/reducers/Combine<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 39
    check-cast p1, Lcom/box/android/hubs/presentation/HubsReducer$State;

    check-cast p2, Lcom/box/android/hubs/presentation/HubsReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/hubs/presentation/HubsReducer;->reduce(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public final reduceHubs(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v2, Lcom/box/android/hubs/presentation/HubsReducer$Action$ScreenViewed;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$ScreenViewed;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 120
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v4, Lcom/box/android/hubs/presentation/HubsReducer$reduceHubs$1;

    invoke-direct {v4, v0, v15}, Lcom/box/android/hubs/presentation/HubsReducer$reduceHubs$1;-><init>(Lcom/box/android/hubs/presentation/HubsReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 118
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 123
    :cond_0
    sget-object v2, Lcom/box/android/hubs/presentation/HubsReducer$Action$SortingClicked;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$SortingClicked;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 125
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v4, Lcom/box/android/hubs/presentation/HubsReducer$reduceHubs$2;

    invoke-direct {v4, v0, v15}, Lcom/box/android/hubs/presentation/HubsReducer$reduceHubs$2;-><init>(Lcom/box/android/hubs/presentation/HubsReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 123
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 128
    :cond_1
    sget-object v2, Lcom/box/android/hubs/presentation/HubsReducer$Action$Fetch;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$Fetch;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 131
    iget-object v0, v0, Lcom/box/android/hubs/presentation/HubsReducer;->environment:Lcom/box/android/hubs/presentation/HubsEnvironment;

    invoke-virtual {v0}, Lcom/box/android/hubs/presentation/HubsEnvironment;->getHubsService()Lcom/box/android/domain/services/IHubsService;

    move-result-object v3

    invoke-virtual {v1}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getSortBy()Lcom/box/android/domain/models/hubs/HubsSort;

    move-result-object v4

    invoke-virtual {v1}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getSortDirection()Lcom/box/android/domain/models/hubs/HubsDirection;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/box/android/domain/services/IHubsService;->getHubs$default(Lcom/box/android/domain/services/IHubsService;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/configuration/DataPolicy;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 279
    new-instance v3, Lcom/box/android/hubs/presentation/HubsReducer$reduceHubs$$inlined$map$1;

    invoke-direct {v3, v0}, Lcom/box/android/hubs/presentation/HubsReducer$reduceHubs$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 136
    invoke-static {v3}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    const-string v3, "HubsFetch"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 129
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 140
    :cond_2
    sget-object v2, Lcom/box/android/hubs/presentation/HubsReducer$Action$PulledToRefresh;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$PulledToRefresh;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x3bf

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/hubs/presentation/HubsReducer$State;->copy$default(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v0

    new-instance v1, Lcom/box/android/cpl/Effect;

    sget-object v2, Lcom/box/android/hubs/presentation/HubsReducer$Action$Fetch;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$Fetch;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v13, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    .line 142
    :cond_3
    sget-object v1, Lcom/box/android/hubs/presentation/HubsReducer$Action$HubsRouteHandled;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$HubsRouteHandled;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_4

    new-instance v14, Lcom/box/android/cpl/ReducerResult;

    sget-object v0, Lcom/box/android/hubs/presentation/HubsRoute$None;->INSTANCE:Lcom/box/android/hubs/presentation/HubsRoute$None;

    move-object v9, v0

    check-cast v9, Lcom/box/android/hubs/presentation/HubsRoute;

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/hubs/presentation/HubsReducer$State;->copy$default(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v0

    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 144
    :cond_4
    sget-object v1, Lcom/box/android/hubs/presentation/HubsReducer$Action$Retry;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$Retry;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    sget-object v0, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState$Loading;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$ScreenState$Loading;

    move-object v1, v0

    check-cast v1, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/hubs/presentation/HubsReducer$State;->copy$default(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v0

    new-instance v1, Lcom/box/android/cpl/Effect;

    sget-object v2, Lcom/box/android/hubs/presentation/HubsReducer$Action$Fetch;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$Fetch;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v13, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    .line 146
    :cond_5
    instance-of v1, v14, Lcom/box/android/hubs/presentation/HubsReducer$Action$ToggleSortDirection;

    if-eqz v1, :cond_7

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getSortDirection()Lcom/box/android/domain/models/hubs/HubsDirection;

    move-result-object v1

    sget-object v2, Lcom/box/android/domain/models/hubs/HubsDirection;->ASC:Lcom/box/android/domain/models/hubs/HubsDirection;

    if-ne v1, v2, :cond_6

    .line 148
    sget-object v1, Lcom/box/android/domain/models/hubs/HubsDirection;->DESC:Lcom/box/android/domain/models/hubs/HubsDirection;

    goto :goto_0

    .line 150
    :cond_6
    sget-object v1, Lcom/box/android/domain/models/hubs/HubsDirection;->ASC:Lcom/box/android/domain/models/hubs/HubsDirection;

    :goto_0
    move-object v4, v1

    .line 153
    new-instance v14, Lcom/box/android/cpl/ReducerResult;

    .line 154
    sget-object v1, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState$Loading;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$ScreenState$Loading;

    move-object v2, v1

    check-cast v2, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;

    const/16 v12, 0x3fa

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v13}, Lcom/box/android/hubs/presentation/HubsReducer$State;->copy$default(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v1

    .line 155
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/hubs/presentation/HubsReducer$reduceHubs$4;

    invoke-direct {v3, v0, v4, v15}, Lcom/box/android/hubs/presentation/HubsReducer$reduceHubs$4;-><init>(Lcom/box/android/hubs/presentation/HubsReducer;Lcom/box/android/domain/models/hubs/HubsDirection;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 153
    invoke-direct {v14, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v14

    .line 162
    :cond_7
    instance-of v1, v14, Lcom/box/android/hubs/presentation/HubsReducer$Action$ChangeSortBy;

    if-eqz v1, :cond_8

    .line 163
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 164
    move-object v2, v14

    check-cast v2, Lcom/box/android/hubs/presentation/HubsReducer$Action$ChangeSortBy;

    invoke-virtual {v2}, Lcom/box/android/hubs/presentation/HubsReducer$Action$ChangeSortBy;->getSortBy()Lcom/box/android/domain/models/hubs/HubsSort;

    move-result-object v3

    sget-object v2, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState$Loading;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$ScreenState$Loading;

    check-cast v2, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v13}, Lcom/box/android/hubs/presentation/HubsReducer$State;->copy$default(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v1

    .line 165
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/hubs/presentation/HubsReducer$reduceHubs$5;

    invoke-direct {v3, v0, v14, v15}, Lcom/box/android/hubs/presentation/HubsReducer$reduceHubs$5;-><init>(Lcom/box/android/hubs/presentation/HubsReducer;Lcom/box/android/hubs/presentation/HubsReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v16

    .line 163
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 172
    :cond_8
    instance-of v1, v14, Lcom/box/android/hubs/presentation/HubsReducer$Action$Error;

    if-eqz v1, :cond_9

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v1, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState$Error;

    move-object v2, v14

    check-cast v2, Lcom/box/android/hubs/presentation/HubsReducer$Action$Error;

    invoke-virtual {v2}, Lcom/box/android/hubs/presentation/HubsReducer$Action$Error;->getDomainError()Lcom/box/android/domain/models/DomainError;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    check-cast v1, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;

    const/16 v11, 0x3be

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v14, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/hubs/presentation/HubsReducer$State;->copy$default(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v0

    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_9
    move-object/from16 v1, p1

    .line 174
    instance-of v2, v14, Lcom/box/android/hubs/presentation/HubsReducer$Action$ItemsUpdated;

    if-eqz v2, :cond_a

    move-object v2, v14

    check-cast v2, Lcom/box/android/hubs/presentation/HubsReducer$Action$ItemsUpdated;

    invoke-virtual {v2}, Lcom/box/android/hubs/presentation/HubsReducer$Action$ItemsUpdated;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/box/android/hubs/presentation/HubsReducer;->handleItemsUpdated(Lcom/box/android/hubs/presentation/HubsReducer$State;Ljava/util/List;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 176
    :cond_a
    instance-of v2, v14, Lcom/box/android/hubs/presentation/HubsReducer$Action$ToggleScreenMode;

    if-eqz v2, :cond_c

    .line 177
    invoke-virtual {v1}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getItemsScreenMode()Lcom/box/android/domain/models/ItemsScreenMode;

    move-result-object v2

    sget-object v3, Lcom/box/android/domain/models/ItemsScreenMode;->LIST:Lcom/box/android/domain/models/ItemsScreenMode;

    if-ne v2, v3, :cond_b

    .line 178
    sget-object v2, Lcom/box/android/domain/models/ItemsScreenMode;->GRID:Lcom/box/android/domain/models/ItemsScreenMode;

    goto :goto_1

    .line 180
    :cond_b
    sget-object v2, Lcom/box/android/domain/models/ItemsScreenMode;->LIST:Lcom/box/android/domain/models/ItemsScreenMode;

    :goto_1
    move-object v5, v2

    .line 182
    new-instance v14, Lcom/box/android/cpl/ReducerResult;

    const/16 v12, 0x3f7

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 183
    invoke-static/range {v1 .. v13}, Lcom/box/android/hubs/presentation/HubsReducer$State;->copy$default(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v1

    .line 184
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/hubs/presentation/HubsReducer$reduceHubs$6;

    invoke-direct {v3, v0, v5, v15}, Lcom/box/android/hubs/presentation/HubsReducer$reduceHubs$6;-><init>(Lcom/box/android/hubs/presentation/HubsReducer;Lcom/box/android/domain/models/ItemsScreenMode;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 182
    invoke-direct {v14, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v14

    .line 190
    :cond_c
    instance-of v2, v14, Lcom/box/android/hubs/presentation/HubsReducer$Action$HubAction;

    if-eqz v2, :cond_d

    move-object v2, v14

    check-cast v2, Lcom/box/android/hubs/presentation/HubsReducer$Action$HubAction;

    invoke-direct {v0, v1, v2}, Lcom/box/android/hubs/presentation/HubsReducer;->handleHubAction(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$Action$HubAction;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 192
    :cond_d
    instance-of v0, v14, Lcom/box/android/hubs/presentation/HubsReducer$Action$Search;

    if-eqz v0, :cond_e

    new-instance v14, Lcom/box/android/cpl/ReducerResult;

    sget-object v0, Lcom/box/android/hubs/presentation/HubsRoute$Search;->INSTANCE:Lcom/box/android/hubs/presentation/HubsRoute$Search;

    move-object v9, v0

    check-cast v9, Lcom/box/android/hubs/presentation/HubsRoute;

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/hubs/presentation/HubsReducer$State;->copy$default(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v0

    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 194
    :cond_e
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
