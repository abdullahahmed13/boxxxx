.class public final Lcom/box/android/preview/iteminformation/ItemInformationReducer;
.super Ljava/lang/Object;
.source "ItemInformationReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$ItemDetails;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemInformationReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemInformationReducer.kt\ncom/box/android/preview/iteminformation/ItemInformationReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n38#2,8:334\n38#2,8:342\n37#3,2:350\n1642#4,10:352\n1915#4:362\n1916#4:364\n1652#4:365\n1#5:363\n*S KotlinDebug\n*F\n+ 1 ItemInformationReducer.kt\ncom/box/android/preview/iteminformation/ItemInformationReducer\n*L\n308#1:334,8\n310#1:342,8\n330#1:350,2\n216#1:352,10\n216#1:362\n216#1:364\n216#1:365\n216#1:363\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\u0012\u0013\u0014\u0015\u0016B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0002\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
        "environment",
        "Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "analyticEventsEffect",
        "",
        "Lcom/box/android/cpl/Effect;",
        "state",
        "(Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;)[Lcom/box/android/cpl/Effect;",
        "Route",
        "Error",
        "State",
        "ItemDetails",
        "Action",
        "preview_generalProdRelease"
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
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;


# direct methods
.method public static synthetic $r8$lambda$Pu3dIrgKhW32ucPGNuebAwNJUJo(Lcom/box/android/preview/iteminformation/ItemInformationReducer;Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/iteminformation/ItemInformationReducer;->build$lambda$0(Lcom/box/android/preview/iteminformation/ItemInformationReducer;Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;)V
    .locals 10

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer;->environment:Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;

    .line 129
    new-instance v0, Lcom/box/android/cpl/Reduce;

    .line 308
    new-instance v1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationReducer;)V

    .line 129
    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 308
    sget-object v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$2;->INSTANCE:Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$3;->INSTANCE:Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 309
    new-instance v2, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;->getUpdateItemInfoEnvironment()Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;-><init>(Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 337
    new-instance v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$1;

    invoke-direct {v2, v0}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 338
    sget-object v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$2;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 339
    new-instance v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$3;

    invoke-direct {v2, v0}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 340
    new-instance v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$4;

    invoke-direct {v0, v1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 334
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 310
    sget-object v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$5;->INSTANCE:Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$5;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$6;->INSTANCE:Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 311
    new-instance v2, Lcom/box/android/base/cpl/ItemThumbnailReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;->getItemThumbnailEnvironment()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/base/cpl/ItemThumbnailReducer;-><init>(Lcom/box/android/base/cpl/ItemThumbnailEnvironment;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 345
    new-instance p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$5;

    invoke-direct {p1, v0}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$5;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 346
    sget-object p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$6;->INSTANCE:Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$6;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 347
    new-instance p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$7;

    invoke-direct {p1, v0}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 348
    new-instance p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$8;

    invoke-direct {p1, v1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 342
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 310
    iput-object v3, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method private final analyticEventsEffect(Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;)[Lcom/box/android/cpl/Effect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
            ")[",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 316
    invoke-virtual {p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->getUpdateItemInfoState()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getHasUnsavedNameChanges()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 318
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/preview/iteminformation/ItemInformationReducer$analyticEventsEffect$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$analyticEventsEffect$1;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationReducer;Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v1

    .line 317
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->getUpdateItemInfoState()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getHasUnsavedDescriptionChanges()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/preview/iteminformation/ItemInformationReducer$analyticEventsEffect$2;

    invoke-direct {v3, p0, p1, v2}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$analyticEventsEffect$2;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationReducer;Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 324
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_1
    check-cast v0, Ljava/util/Collection;

    const/4 p0, 0x0

    .line 351
    new-array p0, p0, [Lcom/box/android/cpl/Effect;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/box/android/cpl/Effect;

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/preview/iteminformation/ItemInformationReducer;Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    instance-of v3, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Initialize;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    .line 132
    invoke-virtual {v1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v2

    invoke-static {v2}, Lcom/box/android/domain/models/item/ItemModelKt;->type(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object v2

    sget-object v3, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    if-ne v2, v3, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v13

    .line 133
    :goto_0
    new-instance v3, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;

    invoke-direct {v3, v0, v1, v15}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationReducer;Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 145
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 146
    new-array v3, v14, [Lcom/box/android/cpl/Effect;

    aput-object v0, v3, v13

    .line 147
    new-instance v0, Lcom/box/android/cpl/Effect;

    sget-object v4, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$FetchMetadataTemplates;->INSTANCE:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$FetchMetadataTemplates;

    invoke-direct {v0, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v0, v3, v12

    .line 145
    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 152
    :cond_1
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 155
    :cond_2
    instance-of v3, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemRefreshed;

    if-eqz v3, :cond_3

    .line 156
    move-object v0, v2

    check-cast v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemRefreshed;

    invoke-virtual {v0}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemRefreshed;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v0

    .line 157
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 160
    invoke-virtual {v1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->getItemThumbnailState()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    move-result-object v3

    new-instance v4, Lcom/box/android/base/cpl/ThumbnailSource$Item;

    invoke-direct {v4, v0, v13, v14, v15}, Lcom/box/android/base/cpl/ThumbnailSource$Item;-><init>(Lcom/box/android/domain/models/item/ItemModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/box/android/base/cpl/ThumbnailSource;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->copy$default(Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ThumbnailSource;Lcom/box/android/base/compose/ItemThumbnail;ZILjava/lang/Object;)Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    move-result-object v3

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    .line 158
    invoke-static/range {v0 .. v11}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->copy$default(Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;ILjava/lang/Object;)Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    move-result-object v0

    .line 162
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v3, 0x3

    .line 163
    new-array v3, v3, [Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$FetchCollaborations;

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$FetchCollaborations;-><init>(Lcom/box/android/domain/models/ItemId;)V

    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v13

    .line 164
    new-instance v4, Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemThumbnail;

    sget-object v6, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$FetchThumbnail;->INSTANCE:Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$FetchThumbnail;

    check-cast v6, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;

    invoke-direct {v5, v6}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemThumbnail;-><init>(Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;)V

    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v12

    .line 165
    new-instance v4, Lcom/box/android/cpl/Effect;

    .line 166
    new-instance v5, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$UpdateItemInfo;

    .line 167
    new-instance v6, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$ItemRefreshed;

    invoke-direct {v6, v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$ItemRefreshed;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    check-cast v6, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;

    .line 166
    invoke-direct {v5, v6}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$UpdateItemInfo;-><init>(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;)V

    .line 165
    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v14

    .line 162
    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v1

    .line 157
    invoke-direct {v15, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v15

    .line 174
    :cond_3
    instance-of v1, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemRefreshFailed;

    if-eqz v1, :cond_4

    new-instance v12, Lcom/box/android/cpl/ReducerResult;

    .line 175
    sget-object v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error$RefreshFailed;->INSTANCE:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error$RefreshFailed;

    move-object v9, v0

    check-cast v9, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;

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

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->copy$default(Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;ILjava/lang/Object;)Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    move-result-object v0

    .line 174
    invoke-direct {v12, v0, v15, v14, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    :cond_4
    move-object/from16 v1, p1

    .line 178
    instance-of v3, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$FetchCollaborations;

    if-eqz v3, :cond_5

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 180
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;

    invoke-direct {v4, v0, v1, v15}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationReducer;Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 178
    invoke-direct {v2, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 198
    :cond_5
    instance-of v3, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$CollaborationsFetchSuccess;

    if-eqz v3, :cond_6

    .line 199
    new-instance v12, Lcom/box/android/cpl/ReducerResult;

    move-object v0, v2

    check-cast v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$CollaborationsFetchSuccess;

    invoke-virtual {v0}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$CollaborationsFetchSuccess;->getCollaborations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    move-result-object v3

    const/16 v10, 0x1fb

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->copy$default(Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;ILjava/lang/Object;)Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    move-result-object v0

    invoke-direct {v12, v0, v15, v14, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    .line 202
    :cond_6
    instance-of v3, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$CollaborationsFetchFailed;

    if-eqz v3, :cond_7

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v15, v14, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 204
    :cond_7
    instance-of v3, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$FetchMetadata;

    if-eqz v3, :cond_8

    new-instance v3, Lcom/box/android/cpl/ReducerResult;

    .line 206
    new-instance v4, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$2;

    invoke-direct {v4, v0, v2, v15}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$2;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationReducer;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 204
    invoke-direct {v3, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v3

    .line 214
    :cond_8
    instance-of v3, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataFetchSuccess;

    if-eqz v3, :cond_b

    .line 215
    move-object v0, v2

    check-cast v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataFetchSuccess;

    invoke-virtual {v0}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataFetchSuccess;->getInstances()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 352
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 361
    check-cast v3, Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;

    .line 216
    invoke-virtual {v1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->getTemplates()Lkotlinx/collections/immutable/ImmutableMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/box/android/preview/iteminformation/MetadataItemKt;->toItem(Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;Ljava/util/Map;)Lcom/box/android/preview/iteminformation/MetadataItem;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 361
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 365
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 217
    new-instance v12, Lcom/box/android/cpl/ReducerResult;

    .line 218
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

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

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->copy$default(Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;ILjava/lang/Object;)Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    move-result-object v0

    .line 217
    invoke-direct {v12, v0, v15, v14, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    .line 222
    :cond_b
    instance-of v3, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$FetchMetadataTemplates;

    if-eqz v3, :cond_c

    .line 223
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 225
    new-instance v3, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;

    invoke-direct {v3, v0, v1, v15}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationReducer;Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 223
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 236
    :cond_c
    instance-of v3, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;

    if-eqz v3, :cond_d

    .line 237
    new-instance v12, Lcom/box/android/cpl/ReducerResult;

    .line 238
    move-object v0, v2

    check-cast v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;

    invoke-virtual {v0}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;->getTemplates()Lkotlinx/collections/immutable/ImmutableMap;

    move-result-object v8

    const/16 v10, 0x17f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->copy$default(Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;ILjava/lang/Object;)Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    move-result-object v0

    .line 237
    invoke-direct {v12, v0, v15, v14, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    .line 242
    :cond_d
    instance-of v3, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Navigate;

    if-eqz v3, :cond_f

    .line 243
    check-cast v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Navigate;

    invoke-virtual {v2}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Navigate;->getRoute()Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;

    move-result-object v3

    .line 244
    sget-object v4, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route$Collaborators;->INSTANCE:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route$Collaborators;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 245
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v4, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$effect$1;

    invoke-direct {v4, v0, v1, v15}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$effect$1;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationReducer;Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    goto :goto_2

    .line 253
    :cond_e
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v0

    :goto_2
    move-object v12, v0

    .line 256
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    invoke-virtual {v2}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Navigate;->getRoute()Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;

    move-result-object v4

    const/16 v10, 0x1f7

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->copy$default(Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;ILjava/lang/Object;)Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    .line 259
    :cond_f
    instance-of v3, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Save;

    if-eqz v3, :cond_11

    .line 260
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v2}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 261
    invoke-virtual {v1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->getHasUnsavedInfo()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 262
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 263
    new-instance v3, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$UpdateItemInfo;

    sget-object v4, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$PerformUpdate;->INSTANCE:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$PerformUpdate;

    check-cast v4, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;

    invoke-direct {v3, v4}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$UpdateItemInfo;-><init>(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;)V

    .line 262
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 265
    invoke-direct/range {p0 .. p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer;->analyticEventsEffect(Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;)[Lcom/box/android/cpl/Effect;

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/cpl/Effect;

    invoke-virtual {v2, v0}, Lcom/box/android/cpl/Effect;->merge([Lcom/box/android/cpl/Effect;)V

    .line 267
    :cond_10
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 270
    :cond_11
    instance-of v0, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$KeepChanges;

    if-eqz v0, :cond_12

    new-instance v12, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1df

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

    move-object/from16 v0, p1

    .line 271
    invoke-static/range {v0 .. v11}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->copy$default(Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;ILjava/lang/Object;)Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    move-result-object v0

    .line 270
    invoke-direct {v12, v0, v15, v14, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    .line 274
    :cond_12
    instance-of v0, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$DiscardChangesAndExit;

    if-eqz v0, :cond_13

    .line 275
    new-instance v12, Lcom/box/android/cpl/ReducerResult;

    .line 277
    sget-object v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->Companion:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v1

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 277
    invoke-static/range {v0 .. v8}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;->createInitialState$default(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZZILjava/lang/Object;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v5

    const/16 v10, 0x1cf

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 276
    invoke-static/range {v0 .. v11}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->copy$default(Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;ILjava/lang/Object;)Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/box/android/cpl/Effect;

    sget-object v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$TriggerExit;->INSTANCE:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$TriggerExit;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 275
    invoke-direct {v12, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v12

    .line 286
    :cond_13
    instance-of v0, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$UpdateItemInfo;

    if-eqz v0, :cond_15

    .line 287
    move-object v0, v2

    check-cast v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$UpdateItemInfo;

    invoke-virtual {v0}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$UpdateItemInfo;->getAction()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;

    move-result-object v1

    .line 288
    instance-of v1, v1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Success;

    if-eqz v1, :cond_14

    new-instance v12, Lcom/box/android/cpl/ReducerResult;

    .line 289
    invoke-virtual {v0}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$UpdateItemInfo;->getAction()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Success;

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Success;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v1

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->copy$default(Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;ILjava/lang/Object;)Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    move-result-object v0

    .line 288
    invoke-direct {v12, v0, v15, v14, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    :cond_14
    move-object/from16 v0, p1

    .line 292
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v15, v14, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_15
    move-object/from16 v0, p1

    .line 296
    instance-of v1, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemThumbnail;

    if-eqz v1, :cond_16

    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v15, v14, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 298
    :cond_16
    instance-of v1, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$TriggerExit;

    if-eqz v1, :cond_18

    .line 299
    invoke-virtual {v0}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->getHasUnsavedInfo()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 300
    new-instance v12, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1df

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->copy$default(Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;ILjava/lang/Object;)Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    move-result-object v0

    invoke-direct {v12, v0, v15, v14, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    .line 302
    :cond_17
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Navigate;

    sget-object v4, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route$Exit;->INSTANCE:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route$Exit;

    check-cast v4, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;

    invoke-direct {v3, v4}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Navigate;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 306
    :cond_18
    instance-of v1, v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ErrorHandled;

    if-eqz v1, :cond_19

    new-instance v12, Lcom/box/android/cpl/ReducerResult;

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

    invoke-static/range {v0 .. v11}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->copy$default(Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;ILjava/lang/Object;)Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    move-result-object v0

    invoke-direct {v12, v0, v15, v14, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    .line 130
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer;->environment:Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 49
    check-cast p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    check-cast p2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/iteminformation/ItemInformationReducer;->reduce(Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
