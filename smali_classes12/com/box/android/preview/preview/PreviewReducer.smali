.class public final Lcom/box/android/preview/preview/PreviewReducer;
.super Ljava/lang/Object;
.source "PreviewReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/preview/PreviewReducer$Action;,
        Lcom/box/android/preview/preview/PreviewReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/preview/PreviewReducer$State;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewReducer.kt\ncom/box/android/preview/preview/PreviewReducer\n+ 2 ForEachReducer.kt\ncom/box/android/cpl/reducers/ForEachReducerKt\n+ 3 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,614:1\n27#2,13:615\n38#3,8:628\n38#3,8:636\n38#3,8:644\n1807#4,3:652\n1586#4:655\n1661#4,3:656\n812#4,12:661\n1586#4:673\n1661#4,3:674\n1807#4,3:677\n1586#4:680\n1661#4,3:681\n37#5,2:659\n37#5,2:684\n1#6:686\n*S KotlinDebug\n*F\n+ 1 PreviewReducer.kt\ncom/box/android/preview/preview/PreviewReducer\n*L\n232#1:615,13\n240#1:628,8\n242#1:636,8\n244#1:644,8\n283#1:652,3\n284#1:655\n284#1:656,3\n296#1:661,12\n296#1:673\n296#1:674,3\n300#1:677,3\n301#1:680\n301#1:681,3\n288#1:659,2\n308#1:684,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002./B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J,\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J$\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001c\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J$\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020 H\u0002J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010&J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0016\u0010)\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010+J$\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020-H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u00060"
    }
    d2 = {
        "Lcom/box/android/preview/preview/PreviewReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/preview/PreviewReducer$State;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action;",
        "environment",
        "Lcom/box/android/preview/preview/PreviewEnvironment;",
        "config",
        "Lcom/box/android/preview/preview/PreviewConfig;",
        "<init>",
        "(Lcom/box/android/preview/preview/PreviewEnvironment;Lcom/box/android/preview/preview/PreviewConfig;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/preview/PreviewEnvironment;",
        "build",
        "Lcom/box/android/cpl/reducers/Combine;",
        "getBuild",
        "()Lcom/box/android/cpl/reducers/Combine;",
        "reducePreview",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "setSelectedItem",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;",
        "itemState",
        "Lcom/box/android/preview/item/ItemState;",
        "trackRecentItemEffect",
        "Lcom/box/android/cpl/Effect;",
        "reduceHighlightDisabling",
        "videoStateEffect",
        "currentItemState",
        "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
        "handleToggleImmersiveMode",
        "handleBackClicked",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$BackClicked;",
        "observeForPreviewItemsLocationChanges",
        "awaitUntilLocalCacheUpdated",
        "",
        "updatedItem",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchAndObserveItemsForCarousel",
        "fetchAndObserveItemsForPlaylist",
        "getActualFileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "(Lcom/box/android/preview/preview/PreviewReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "navigateToTarget",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$NavigateToTarget;",
        "State",
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
.field private final build:Lcom/box/android/cpl/reducers/Combine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/reducers/Combine<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/box/android/preview/preview/PreviewConfig;

.field private final environment:Lcom/box/android/preview/preview/PreviewEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/preview/PreviewEnvironment;Lcom/box/android/preview/preview/PreviewConfig;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "environment"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "config"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/box/android/preview/preview/PreviewReducer;->environment:Lcom/box/android/preview/preview/PreviewEnvironment;

    iput-object v2, v0, Lcom/box/android/preview/preview/PreviewReducer;->config:Lcom/box/android/preview/preview/PreviewConfig;

    const/4 v3, 0x3

    .line 229
    new-array v3, v3, [Lcom/box/android/cpl/Reducable;

    new-instance v4, Lcom/box/android/cpl/Reduce;

    new-instance v5, Lcom/box/android/preview/preview/PreviewReducer$build$1;

    invoke-direct {v5, v0}, Lcom/box/android/preview/preview/PreviewReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v5}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 230
    new-instance v4, Lcom/box/android/cpl/Reduce;

    new-instance v6, Lcom/box/android/preview/preview/PreviewReducer$build$2;

    invoke-direct {v6, v0}, Lcom/box/android/preview/preview/PreviewReducer$build$2;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v6}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 231
    new-instance v4, Lcom/box/android/cpl/Reduce;

    new-instance v7, Lcom/box/android/preview/preview/PreviewReducer$build$3;

    invoke-direct {v7, v0}, Lcom/box/android/preview/preview/PreviewReducer$build$3;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v7}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v9, v4

    check-cast v9, Lcom/box/android/cpl/Reducable;

    .line 232
    sget-object v4, Lcom/box/android/preview/preview/PreviewReducer$build$4;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$build$4;

    move-object v11, v4

    check-cast v11, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/preview/PreviewReducer$build$5;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$build$5;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 233
    new-instance v7, Lcom/box/android/preview/item/ItemPreviewReducer;

    .line 234
    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewEnvironment;->getItemPreviewEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object v8

    .line 235
    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewConfig;->getObservabilityId()Ljava/lang/String;

    move-result-object v10

    .line 238
    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewConfig;->isNewlyCreatedFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/configuration/FeatureFlips;->getNewNoteCreationFlow()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    move v5, v6

    .line 233
    :cond_0
    invoke-direct {v7, v8, v10, v5}, Lcom/box/android/preview/item/ItemPreviewReducer;-><init>(Lcom/box/android/preview/item/ItemPreviewEnvironment;Ljava/lang/String;Z)V

    move-object v10, v7

    check-cast v10, Lcom/box/android/cpl/Reducable;

    .line 619
    sget-object v2, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$forEach$1;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$forEach$1;

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 620
    new-instance v2, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$forEach$2;

    invoke-direct {v2, v11}, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$forEach$2;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 624
    new-instance v2, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$forEach$3;

    invoke-direct {v2, v4}, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$forEach$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 615
    new-instance v8, Lcom/box/android/cpl/reducers/ForEachReducer;

    invoke-direct/range {v8 .. v14}, Lcom/box/android/cpl/reducers/ForEachReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object v10, v8

    check-cast v10, Lcom/box/android/cpl/Reducable;

    .line 240
    sget-object v2, Lcom/box/android/preview/preview/PreviewReducer$build$7;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$build$7;

    check-cast v2, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/preview/PreviewReducer$build$8;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$build$8;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 241
    new-instance v5, Lcom/box/android/preview/fileactions/FileActionsReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewEnvironment;->getFileActionsEnvironment()Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/box/android/preview/fileactions/FileActionsReducer;-><init>(Lcom/box/android/preview/fileactions/FileActionsEnvironment;)V

    move-object v11, v5

    check-cast v11, Lcom/box/android/cpl/Reducable;

    .line 631
    new-instance v5, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$1;

    invoke-direct {v5, v2}, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 632
    sget-object v5, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$2;

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 633
    new-instance v5, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$3;

    invoke-direct {v5, v2}, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 634
    new-instance v2, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$4;

    invoke-direct {v2, v4}, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 628
    new-instance v9, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v9 .. v15}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v11, v9

    check-cast v11, Lcom/box/android/cpl/Reducable;

    .line 242
    sget-object v2, Lcom/box/android/preview/preview/PreviewReducer$build$10;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$build$10;

    check-cast v2, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/preview/PreviewReducer$build$11;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$build$11;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 243
    new-instance v5, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewEnvironment;->getTopBarEnvironment()Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer;-><init>(Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;)V

    move-object v12, v5

    check-cast v12, Lcom/box/android/cpl/Reducable;

    .line 639
    new-instance v5, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$5;

    invoke-direct {v5, v2}, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$5;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 640
    sget-object v5, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$6;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$6;

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 641
    new-instance v5, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$7;

    invoke-direct {v5, v2}, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 642
    new-instance v2, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$8;

    invoke-direct {v2, v4}, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 636
    new-instance v10, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v10 .. v16}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v10

    check-cast v12, Lcom/box/android/cpl/Reducable;

    .line 244
    sget-object v2, Lcom/box/android/preview/preview/PreviewReducer$build$13;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$build$13;

    check-cast v2, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/preview/PreviewReducer$build$14;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$build$14;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 245
    new-instance v5, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewEnvironment;->getBottomBarEnvironment()Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;-><init>(Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;)V

    move-object v13, v5

    check-cast v13, Lcom/box/android/cpl/Reducable;

    .line 647
    new-instance v1, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$9;

    invoke-direct {v1, v2}, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$9;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 648
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$10;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$10;

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 649
    new-instance v1, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$11;

    invoke-direct {v1, v2}, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$11;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 650
    new-instance v1, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$12;

    invoke-direct {v1, v4}, Lcom/box/android/preview/preview/PreviewReducer$special$$inlined$scope$12;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 644
    new-instance v11, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v11 .. v17}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lcom/box/android/cpl/Reducable;

    const/4 v1, 0x2

    .line 651
    aput-object v11, v3, v1

    .line 228
    new-instance v1, Lcom/box/android/cpl/reducers/Combine;

    invoke-direct {v1, v3}, Lcom/box/android/cpl/reducers/Combine;-><init>([Lcom/box/android/cpl/Reducable;)V

    iput-object v1, v0, Lcom/box/android/preview/preview/PreviewReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-void
.end method

.method public static final synthetic access$awaitUntilLocalCacheUpdated(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducer;->awaitUntilLocalCacheUpdated(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActualFileModel(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/preview/PreviewReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducer;->getActualFileModel(Lcom/box/android/preview/preview/PreviewReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/box/android/preview/preview/PreviewReducer;)Lcom/box/android/preview/preview/PreviewConfig;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer;->config:Lcom/box/android/preview/preview/PreviewConfig;

    return-object p0
.end method

.method public static final synthetic access$reduceHighlightDisabling(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducer;->reduceHighlightDisabling(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reducePreview(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducer;->reducePreview(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final awaitUntilLocalCacheUpdated(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/preview/preview/PreviewReducer$awaitUntilLocalCacheUpdated$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/preview/preview/PreviewReducer$awaitUntilLocalCacheUpdated$1;

    iget v1, v0, Lcom/box/android/preview/preview/PreviewReducer$awaitUntilLocalCacheUpdated$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/preview/preview/PreviewReducer$awaitUntilLocalCacheUpdated$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/preview/preview/PreviewReducer$awaitUntilLocalCacheUpdated$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/preview/preview/PreviewReducer$awaitUntilLocalCacheUpdated$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/preview/PreviewReducer$awaitUntilLocalCacheUpdated$1;-><init>(Lcom/box/android/preview/preview/PreviewReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/preview/preview/PreviewReducer$awaitUntilLocalCacheUpdated$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 553
    iget v2, v0, Lcom/box/android/preview/preview/PreviewReducer$awaitUntilLocalCacheUpdated$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/preview/preview/PreviewReducer$awaitUntilLocalCacheUpdated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/preview/preview/PreviewReducer$awaitUntilLocalCacheUpdated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 555
    :cond_4
    iput-object p1, v0, Lcom/box/android/preview/preview/PreviewReducer$awaitUntilLocalCacheUpdated$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/preview/preview/PreviewReducer$awaitUntilLocalCacheUpdated$1;->label:I

    const-wide/16 v5, 0x32

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    .line 556
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/box/android/preview/preview/PreviewReducer;->environment:Lcom/box/android/preview/preview/PreviewEnvironment;

    invoke-virtual {p2}, Lcom/box/android/preview/preview/PreviewEnvironment;->getItemService()Lcom/box/android/domain/services/ILocalItemService;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    iput-object p1, v0, Lcom/box/android/preview/preview/PreviewReducer$awaitUntilLocalCacheUpdated$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/preview/preview/PreviewReducer$awaitUntilLocalCacheUpdated$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/box/android/domain/services/ILocalItemService;->getItemByLocalId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    .line 553
    :cond_6
    :goto_3
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 557
    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/item/ItemModel;

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    .line 558
    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v2

    :goto_4
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    :cond_8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 559
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final fetchAndObserveItemsForCarousel(Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/Effect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 561
    new-instance v0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForCarousel$1;-><init>(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/preview/PreviewReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 569
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const-string p1, "fetchItemsForCarousel"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final fetchAndObserveItemsForPlaylist(Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/Effect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 571
    new-instance v0, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForPlaylist$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/preview/preview/PreviewReducer$fetchAndObserveItemsForPlaylist$1;-><init>(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/preview/PreviewReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 586
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const-string p1, "fetchItemsForPlaylist"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final getActualFileModel(Lcom/box/android/preview/preview/PreviewReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/preview/preview/PreviewReducer$getActualFileModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/preview/preview/PreviewReducer$getActualFileModel$1;

    iget v1, v0, Lcom/box/android/preview/preview/PreviewReducer$getActualFileModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/preview/preview/PreviewReducer$getActualFileModel$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/preview/preview/PreviewReducer$getActualFileModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/preview/preview/PreviewReducer$getActualFileModel$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/preview/PreviewReducer$getActualFileModel$1;-><init>(Lcom/box/android/preview/preview/PreviewReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/preview/preview/PreviewReducer$getActualFileModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 589
    iget v2, v0, Lcom/box/android/preview/preview/PreviewReducer$getActualFileModel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/preview/preview/PreviewReducer$getActualFileModel$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 590
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer;->environment:Lcom/box/android/preview/preview/PreviewEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewEnvironment;->getItemService()Lcom/box/android/domain/services/ILocalItemService;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    iput-object p1, v0, Lcom/box/android/preview/preview/PreviewReducer$getActualFileModel$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/preview/preview/PreviewReducer$getActualFileModel$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/box/android/domain/services/ILocalItemService;->getItemByLocalId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private final handleBackClicked(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action$BackClicked;)Lcom/box/android/cpl/ReducerResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action$BackClicked;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 449
    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getCreateAnnotationState()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->hasPendingAnnotation()Z

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 451
    :goto_0
    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->isExplicitRenameMode()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileActionsState()Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getRenameItemState()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isRenamePending()Z

    move-result v3

    if-nez v3, :cond_1

    .line 452
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 454
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    new-instance v4, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Rename;

    sget-object v5, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Finish;->INSTANCE:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Finish;

    check-cast v5, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;

    invoke-direct {v4, v5}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Rename;-><init>(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;)V

    check-cast v4, Lcom/box/android/preview/fileactions/FileActionsReducer$Action;

    invoke-direct {v3, v4}, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;-><init>(Lcom/box/android/preview/fileactions/FileActionsReducer$Action;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 452
    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 458
    :cond_1
    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getCreateAnnotationState()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isInWritingCommentState()Z

    move-result v3

    if-ne v3, v2, :cond_2

    .line 459
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 461
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 462
    sget-object v3, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;

    .line 463
    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItem()Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v4

    .line 464
    sget-object v5, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Drawing;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Drawing;

    check-cast v5, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    .line 462
    invoke-static {v3, v4, v5}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->createAnnotationAction(Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;)Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;

    move-result-object v3

    .line 461
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 459
    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 470
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/preview/PreviewReducer$Action$BackClicked;->getIgnorePendingAnnotation()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    .line 471
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 473
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 474
    sget-object v3, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;

    .line 475
    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItem()Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v4

    .line 476
    sget-object v5, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$ExitSelected;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$ExitSelected;

    check-cast v5, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    .line 474
    invoke-static {v3, v4, v5}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->createAnnotationAction(Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;)Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;

    move-result-object v3

    .line 473
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 471
    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 482
    :cond_3
    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->isCreateAnnotationMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 483
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 485
    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;

    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItem()Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v4

    sget-object v5, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Exit;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Exit;

    check-cast v5, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    invoke-static {v3, v4, v5}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->createAnnotationAction(Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;)Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 483
    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 489
    :cond_4
    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->isSearching()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 490
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 492
    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;

    sget-object v4, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$CloseSearchClicked;->INSTANCE:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$CloseSearchClicked;

    check-cast v4, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;

    invoke-static {v3, v4}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->searchAction(Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;)Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 490
    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 496
    :cond_5
    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->isShowingThumbnailsOrOutline()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 497
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 499
    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;

    new-instance v4, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SwitchDisplayMode;

    sget-object v5, Lcom/box/android/preview/previewtype/document/DisplayMode;->FullItem:Lcom/box/android/preview/previewtype/document/DisplayMode;

    invoke-direct {v4, v5}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SwitchDisplayMode;-><init>(Lcom/box/android/preview/previewtype/document/DisplayMode;)V

    check-cast v4, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    invoke-static {v3, v4}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->document(Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;)Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 497
    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 505
    :cond_6
    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->isPermanentRenameMode()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileActionsState()Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getRenameItemState()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getHasUnsavedNameChanges()Z

    move-result v1

    if-ne v1, v2, :cond_7

    .line 506
    new-instance v1, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;

    sget-object v4, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$PerformUpdate;->INSTANCE:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$PerformUpdate;

    check-cast v4, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;

    invoke-static {v3, v4}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->rename(Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;)Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 508
    :cond_7
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v1}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v1

    :goto_1
    move-object/from16 v16, v1

    .line 510
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 511
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/preview/PreviewReducer$Action$BackClicked;->getCloseSource()Lcom/box/android/preview/routing/CloseSource;

    move-result-object v8

    const/16 v13, 0xf7f

    const/4 v14, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move v9, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v15, v18

    const/16 v19, 0x0

    invoke-static/range {v0 .. v14}, Lcom/box/android/preview/preview/PreviewReducer$State;->copy$default(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZILjava/lang/Object;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v1

    .line 512
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v3, 0x2

    .line 513
    new-array v3, v3, [Lcom/box/android/cpl/Effect;

    aput-object v16, v3, v19

    .line 514
    sget-object v4, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v5, Lcom/box/android/preview/preview/PreviewReducer$handleBackClicked$1;

    move-object/from16 v7, p0

    invoke-direct {v5, v7, v0, v6}, Lcom/box/android/preview/preview/PreviewReducer$handleBackClicked$1;-><init>(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/preview/PreviewReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    aput-object v0, v3, v17

    .line 512
    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 510
    invoke-direct {v15, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v15
.end method

.method private final handleToggleImmersiveMode(Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->isSearching()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->isImmersiveMode()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    .line 435
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    const/16 v14, 0xeff

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    .line 436
    invoke-static/range {v1 .. v15}, Lcom/box/android/preview/preview/PreviewReducer$State;->copy$default(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZILjava/lang/Object;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v2

    .line 437
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 438
    sget-object v3, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItem()Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v4

    .line 440
    new-instance v5, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationsVisibilityChanged;

    invoke-direct {v5, v0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationsVisibilityChanged;-><init>(Z)V

    check-cast v5, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    .line 438
    invoke-static {v3, v4, v5}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->annotationAction(Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;

    move-result-object v0

    .line 437
    invoke-direct {v1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    .line 435
    invoke-direct {v0, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 445
    :cond_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final navigateToTarget(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action$NavigateToTarget;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action$NavigateToTarget;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 593
    invoke-virtual {p2}, Lcom/box/android/preview/preview/PreviewReducer$Action$NavigateToTarget;->getPreviewNavigationTarget()Lcom/box/android/base/routing/preview/PreviewNavigationTarget;

    move-result-object p0

    .line 594
    instance-of p2, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Comments;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 595
    instance-of p2, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$FileActivityItemAnnotation;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    instance-of p2, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$AnnotationOnPreview;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/box/android/preview/preview/PreviewReducer$Action$Items;

    .line 600
    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    .line 601
    new-instance v1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$EnqueueAnnotationNavigation;

    check-cast p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$AnnotationOnPreview;

    invoke-virtual {p0}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$AnnotationOnPreview;->getAnnotationId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$EnqueueAnnotationNavigation;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    .line 599
    invoke-direct {p2, v0, v1}, Lcom/box/android/preview/preview/PreviewReducer$Action$Items;-><init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/ItemPreviewReducer$Action;)V

    move-object v0, p2

    check-cast v0, Lcom/box/android/preview/preview/PreviewReducer$Action;

    goto :goto_1

    .line 604
    :cond_1
    instance-of p2, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;

    if-eqz p2, :cond_2

    .line 605
    sget-object p2, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;

    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;

    check-cast p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;

    invoke-virtual {p0}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;->getTimestampMs()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;-><init>(J)V

    check-cast v0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;

    invoke-static {p2, v0}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->video(Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;)Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/box/android/preview/preview/PreviewReducer$Action;

    goto :goto_1

    .line 608
    :cond_2
    sget-object p2, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators;->INSTANCE:Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 593
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 595
    :cond_4
    :goto_0
    new-instance p2, Lcom/box/android/preview/preview/PreviewReducer$Action$Navigate;

    .line 596
    new-instance v1, Lcom/box/android/preview/routing/PreviewRoute$FileActivities;

    invoke-virtual {p0}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;->getActivityId()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2, v0}, Lcom/box/android/preview/routing/PreviewRoute$FileActivities;-><init>(Ljava/lang/String;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/box/android/preview/routing/PreviewRoute;

    .line 595
    invoke-direct {p2, v1}, Lcom/box/android/preview/preview/PreviewReducer$Action$Navigate;-><init>(Lcom/box/android/preview/routing/PreviewRoute;)V

    move-object v0, p2

    check-cast v0, Lcom/box/android/preview/preview/PreviewReducer$Action;

    :goto_1
    if-eqz v0, :cond_5

    .line 611
    new-instance p0, Lcom/box/android/cpl/Effect;

    invoke-direct {p0, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object p0

    :goto_2
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2
.end method

.method private final observeForPreviewItemsLocationChanges(Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/Effect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 531
    new-instance v0, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/box/android/preview/preview/PreviewReducer$observeForPreviewItemsLocationChanges$1;-><init>(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 549
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const-string p1, "observeForPreviewItemsLocationChanges"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final reduceHighlightDisabling(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 397
    instance-of p0, p2, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 398
    check-cast p2, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    invoke-virtual {p2}, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;->getAction()Lcom/box/android/preview/fileactions/FileActionsReducer$Action;

    move-result-object p0

    .line 399
    instance-of p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$PerformAction;

    if-eqz p0, :cond_1

    .line 400
    invoke-virtual {p2}, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;->getAction()Lcom/box/android/preview/fileactions/FileActionsReducer$Action;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$PerformAction;

    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$PerformAction;->getAction()Lcom/box/android/preview/fileactions/FileAction;

    move-result-object p0

    sget-object p2, Lcom/box/android/preview/fileactions/FileAction;->BoxAi:Lcom/box/android/preview/fileactions/FileAction;

    if-ne p0, p2, :cond_0

    .line 401
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 403
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 405
    new-instance p2, Lcom/box/android/cpl/Effect;

    .line 406
    new-instance v0, Lcom/box/android/preview/preview/PreviewReducer$Action$Items;

    .line 407
    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getSelectedItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    .line 408
    new-instance v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;

    .line 409
    new-instance v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Citations;

    .line 410
    sget-object v4, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action$Close;->INSTANCE:Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action$Close;

    check-cast v4, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;

    .line 409
    invoke-direct {v3, v4}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Citations;-><init>(Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;)V

    check-cast v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    .line 408
    invoke-direct {v2, v3}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;-><init>(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;)V

    check-cast v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    .line 406
    invoke-direct {v0, v1, v2}, Lcom/box/android/preview/preview/PreviewReducer$Action$Items;-><init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/ItemPreviewReducer$Action;)V

    .line 405
    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 403
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 419
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 423
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reducePreview(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 250
    instance-of v3, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$Initialize;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x2

    if-eqz v3, :cond_0

    .line 251
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 253
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v6, 0x5

    .line 254
    new-array v6, v6, [Lcom/box/android/cpl/Effect;

    new-instance v7, Lcom/box/android/cpl/Effect;

    new-instance v8, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;

    sget-object v9, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Initialize;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$Action$Initialize;

    check-cast v9, Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    invoke-direct {v8, v9}, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;-><init>(Lcom/box/android/preview/item/ItemPreviewReducer$Action;)V

    invoke-direct {v7, v8}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v7, v6, v5

    .line 255
    new-instance v5, Lcom/box/android/cpl/Effect;

    sget-object v7, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItem()Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->evaluateFileActions(Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;Lcom/box/android/preview/item/ItemState;)Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v5, v6, v4

    .line 256
    new-instance v4, Lcom/box/android/cpl/Effect;

    sget-object v5, Lcom/box/android/preview/preview/PreviewReducer$Action$FetchItemsForCarousel;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$Action$FetchItemsForCarousel;

    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v4, v6, v15

    .line 257
    new-instance v4, Lcom/box/android/cpl/Effect;

    sget-object v5, Lcom/box/android/preview/preview/PreviewReducer$Action$FetchItemsForPlaylist;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$Action$FetchItemsForPlaylist;

    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v4, v6, v5

    .line 258
    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/box/android/preview/preview/PreviewReducer;->trackRecentItemEffect(Lcom/box/android/preview/item/ItemState;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v6, v4

    .line 253
    invoke-virtual {v3, v6}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 251
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 263
    :cond_0
    instance-of v3, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$ObserveForPreviewItemsLocationChanges;

    if-eqz v3, :cond_1

    .line 264
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct/range {p0 .. p1}, Lcom/box/android/preview/preview/PreviewReducer;->observeForPreviewItemsLocationChanges(Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 267
    :cond_1
    instance-of v3, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$FetchItemsForCarousel;

    if-eqz v3, :cond_2

    .line 268
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct/range {p0 .. p1}, Lcom/box/android/preview/preview/PreviewReducer;->fetchAndObserveItemsForCarousel(Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 271
    :cond_2
    instance-of v3, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$FetchItemsForPlaylist;

    if-eqz v3, :cond_3

    .line 272
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct/range {p0 .. p1}, Lcom/box/android/preview/preview/PreviewReducer;->fetchAndObserveItemsForPlaylist(Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 275
    :cond_3
    instance-of v3, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$RefreshPreviewItems;

    if-eqz v3, :cond_4

    .line 276
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 278
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-array v3, v15, [Lcom/box/android/preview/preview/PreviewReducer$Action;

    sget-object v6, Lcom/box/android/preview/preview/PreviewReducer$Action$FetchItemsForCarousel;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$Action$FetchItemsForCarousel;

    aput-object v6, v3, v5

    sget-object v5, Lcom/box/android/preview/preview/PreviewReducer$Action$FetchItemsForPlaylist;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$Action$FetchItemsForPlaylist;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 276
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 282
    :cond_4
    instance-of v3, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$CreateGalleryItemStates;

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    .line 283
    move-object v0, v2

    check-cast v0, Lcom/box/android/preview/preview/PreviewReducer$Action$CreateGalleryItemStates;

    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$Action$CreateGalleryItemStates;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 652
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_1

    .line 653
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/item/FileModel;

    .line 283
    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getSelectedItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 284
    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$Action$CreateGalleryItemStates;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 655
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 656
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 657
    check-cast v3, Lcom/box/android/domain/models/item/FileModel;

    .line 285
    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v4

    check-cast v4, Lcom/box/android/preview/item/ItemPreviewReducer$State;

    if-nez v4, :cond_7

    new-instance v6, Lcom/box/android/preview/item/ItemPreviewReducer$State;

    new-instance v4, Lcom/box/android/preview/item/ItemState$Uninitialized;

    invoke-direct {v4, v3}, Lcom/box/android/preview/item/ItemState$Uninitialized;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    move-object v7, v4

    check-cast v7, Lcom/box/android/preview/item/ItemState;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/box/android/preview/item/ItemPreviewReducer$State;-><init>(Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v6

    .line 657
    :cond_7
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 658
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 287
    new-instance v15, Lcom/box/android/cpl/ReducerResult;

    .line 288
    new-instance v1, Lcom/box/android/cpl/IdentifiedList;

    check-cast v2, Ljava/util/Collection;

    .line 660
    new-array v0, v5, [Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/cpl/Identifiable;

    .line 288
    invoke-direct {v1, v0}, Lcom/box/android/cpl/IdentifiedList;-><init>([Lcom/box/android/cpl/Identifiable;)V

    const/16 v13, 0xffe

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Lcom/box/android/preview/preview/PreviewReducer$State;->copy$default(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZILjava/lang/Object;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v0

    .line 289
    new-instance v1, Lcom/box/android/cpl/Effect;

    sget-object v2, Lcom/box/android/preview/preview/PreviewReducer$Action$ObserveForPreviewItemsLocationChanges;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$Action$ObserveForPreviewItemsLocationChanges;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 287
    invoke-direct {v15, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v15

    .line 292
    :cond_9
    :goto_1
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v7, v15, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 295
    :cond_a
    instance-of v3, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$CreatePlaylistItemStates;

    if-eqz v3, :cond_13

    .line 296
    move-object v0, v2

    check-cast v0, Lcom/box/android/preview/preview/PreviewReducer$Action$CreatePlaylistItemStates;

    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$Action$CreatePlaylistItemStates;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 661
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/box/android/domain/services/AudioItem$Playable;

    if-eqz v4, :cond_b

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 672
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 661
    check-cast v2, Ljava/lang/Iterable;

    .line 673
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 674
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 675
    check-cast v3, Lcom/box/android/domain/services/AudioItem$Playable;

    .line 296
    new-instance v4, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;

    invoke-virtual {v3}, Lcom/box/android/domain/services/AudioItem$Playable;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v8

    invoke-virtual {v3}, Lcom/box/android/domain/services/AudioItem$Playable;->getUri()Ljava/net/URI;

    move-result-object v3

    invoke-direct {v4, v8, v3}, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;)V

    .line 675
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 676
    :cond_d
    check-cast v0, Ljava/util/List;

    .line 300
    check-cast v0, Ljava/lang/Iterable;

    .line 677
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_5

    .line 678
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;

    .line 300
    invoke-virtual {v3}, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getSelectedItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 680
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 681
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 682
    check-cast v3, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;

    .line 302
    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v4

    check-cast v4, Lcom/box/android/preview/item/ItemPreviewReducer$State;

    if-nez v4, :cond_10

    .line 303
    new-instance v6, Lcom/box/android/preview/item/ItemPreviewReducer$State;

    .line 304
    new-instance v4, Lcom/box/android/preview/item/ItemState$Audio;

    new-instance v7, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    invoke-virtual {v3}, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v8

    invoke-virtual {v3}, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;->getUri()Ljava/net/URI;

    move-result-object v9

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v7}, Lcom/box/android/preview/item/ItemState$Audio;-><init>(Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;)V

    move-object v7, v4

    check-cast v7, Lcom/box/android/preview/item/ItemState;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 303
    invoke-direct/range {v6 .. v13}, Lcom/box/android/preview/item/ItemPreviewReducer$State;-><init>(Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v6

    .line 682
    :cond_10
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 683
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 307
    new-instance v15, Lcom/box/android/cpl/ReducerResult;

    .line 308
    new-instance v1, Lcom/box/android/cpl/IdentifiedList;

    check-cast v2, Ljava/util/Collection;

    .line 685
    new-array v0, v5, [Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/cpl/Identifiable;

    .line 308
    invoke-direct {v1, v0}, Lcom/box/android/cpl/IdentifiedList;-><init>([Lcom/box/android/cpl/Identifiable;)V

    const/16 v13, 0xffe

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Lcom/box/android/preview/preview/PreviewReducer$State;->copy$default(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZILjava/lang/Object;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v0

    .line 309
    new-instance v1, Lcom/box/android/cpl/Effect;

    sget-object v2, Lcom/box/android/preview/preview/PreviewReducer$Action$ObserveForPreviewItemsLocationChanges;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$Action$ObserveForPreviewItemsLocationChanges;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 307
    invoke-direct {v15, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v15

    .line 312
    :cond_12
    :goto_5
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v7, v15, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 316
    :cond_13
    instance-of v3, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$PlaylistLoadingFinishedOrNotNeeded;

    if-eqz v3, :cond_14

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v13, 0xbff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Lcom/box/android/preview/preview/PreviewReducer$State;->copy$default(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZILjava/lang/Object;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v0

    move-object/from16 v1, v17

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_14
    move-object v3, v7

    .line 318
    instance-of v5, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$Refresh;

    if-eqz v5, :cond_15

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;

    invoke-static {v3}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->refreshPdfPreviewConfiguration(Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;)Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 320
    :cond_15
    instance-of v5, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$ContentGestureBlocked;

    if-eqz v5, :cond_18

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 323
    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->isExplicitRenameMode()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;

    sget-object v4, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Finish;->INSTANCE:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Finish;

    check-cast v4, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;

    invoke-static {v3, v4}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->rename(Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;)Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    .line 325
    :cond_16
    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getCreateAnnotationState()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isInWritingCommentState()Z

    move-result v2

    if-ne v2, v4, :cond_17

    .line 326
    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItem()Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v4

    sget-object v5, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Drawing;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Drawing;

    check-cast v5, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    invoke-static {v3, v4, v5}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->createAnnotationAction(Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;)Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    .line 328
    :cond_17
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v2}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 320
    :goto_6
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 332
    :cond_18
    instance-of v4, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$BackClicked;

    if-eqz v4, :cond_19

    check-cast v2, Lcom/box/android/preview/preview/PreviewReducer$Action$BackClicked;

    invoke-direct {v0, v1, v2}, Lcom/box/android/preview/preview/PreviewReducer;->handleBackClicked(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action$BackClicked;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 334
    :cond_19
    instance-of v4, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$ToggleImmersiveMode;

    if-eqz v4, :cond_1a

    invoke-direct/range {p0 .. p1}, Lcom/box/android/preview/preview/PreviewReducer;->handleToggleImmersiveMode(Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 336
    :cond_1a
    instance-of v4, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$Navigate;

    if-eqz v4, :cond_1b

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    check-cast v2, Lcom/box/android/preview/preview/PreviewReducer$Action$Navigate;

    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewReducer$Action$Navigate;->getRoute()Lcom/box/android/preview/routing/PreviewRoute;

    move-result-object v10

    const/16 v13, 0xdff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Lcom/box/android/preview/preview/PreviewReducer$State;->copy$default(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZILjava/lang/Object;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v0

    move-object/from16 v1, v18

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 338
    :cond_1b
    instance-of v1, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$ShowTaskCreatedSnackbar;

    if-eqz v1, :cond_1c

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Lcom/box/android/preview/preview/PreviewReducer$State;->copy$default(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZILjava/lang/Object;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v0

    move-object/from16 v1, v19

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 340
    :cond_1c
    instance-of v1, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$TaskCreatedSnackbarShown;

    if-eqz v1, :cond_1d

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Lcom/box/android/preview/preview/PreviewReducer$State;->copy$default(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZILjava/lang/Object;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v0

    move-object/from16 v1, v20

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1d
    move-object/from16 v1, p1

    .line 342
    instance-of v4, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$NavigateToTarget;

    if-eqz v4, :cond_1e

    check-cast v2, Lcom/box/android/preview/preview/PreviewReducer$Action$NavigateToTarget;

    invoke-direct {v0, v1, v2}, Lcom/box/android/preview/preview/PreviewReducer;->navigateToTarget(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action$NavigateToTarget;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 344
    :cond_1e
    instance-of v4, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;

    if-eqz v4, :cond_1f

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/preview/preview/PreviewReducer$Action$Items;

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getSelectedItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    check-cast v2, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;

    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;->getAction()Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/box/android/preview/preview/PreviewReducer$Action$Items;-><init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/ItemPreviewReducer$Action;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 346
    :cond_1f
    instance-of v4, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$Items;

    if-eqz v4, :cond_20

    check-cast v2, Lcom/box/android/preview/preview/PreviewReducer$Action$Items;

    invoke-static {v0, v2, v1}, Lcom/box/android/preview/preview/PreviewReducerReducingItemKt;->reduceItems(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/preview/PreviewReducer$Action$Items;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 348
    :cond_20
    instance-of v4, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;

    if-eqz v4, :cond_24

    .line 349
    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getSelectedItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    check-cast v2, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;

    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 350
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 352
    :cond_21
    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v4

    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v4

    check-cast v4, Lcom/box/android/preview/item/ItemPreviewReducer$State;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 353
    invoke-direct {v0, v1, v2, v4}, Lcom/box/android/preview/preview/PreviewReducer;->setSelectedItem(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;Lcom/box/android/preview/item/ItemState;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v4

    if-nez v4, :cond_22

    goto :goto_7

    :cond_22
    return-object v4

    .line 354
    :cond_23
    :goto_7
    check-cast v0, Lcom/box/android/preview/preview/PreviewReducer;

    .line 356
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 357
    sget-object v4, Lcom/box/android/preview/preview/PreviewReducer$State;->Companion:Lcom/box/android/preview/preview/PreviewReducer$State$Companion;

    .line 358
    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    .line 359
    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v5

    .line 360
    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->isNewlyCreatedFile()Z

    move-result v1

    .line 357
    invoke-static {v4, v2, v5, v1}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->createState(Lcom/box/android/preview/preview/PreviewReducer$State$Companion;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Z)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v1

    .line 356
    invoke-direct {v0, v1, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 367
    :cond_24
    instance-of v4, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    if-eqz v4, :cond_25

    check-cast v2, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;->getAction()Lcom/box/android/preview/fileactions/FileActionsReducer$Action;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/preview/preview/PreviewReducer;->environment:Lcom/box/android/preview/preview/PreviewEnvironment;

    invoke-static {v1, v2, v0}, Lcom/box/android/preview/preview/PreviewReducerReducingActionsKt;->reduceFileActions(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/fileactions/FileActionsReducer$Action;Lcom/box/android/preview/preview/PreviewEnvironment;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 369
    :cond_25
    instance-of v0, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$BottomBarAction;

    if-eqz v0, :cond_26

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 371
    :cond_26
    instance-of v0, v2, Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;

    if-eqz v0, :cond_27

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 249
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final setSelectedItem(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;Lcom/box/android/preview/item/ItemState;)Lcom/box/android/cpl/ReducerResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;",
            "Lcom/box/android/preview/item/ItemState;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 374
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 376
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v6

    .line 377
    new-instance v7, Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v9

    const/16 v21, 0x1ffc

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v7 .. v22}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0xfed

    const/4 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p1

    .line 375
    invoke-static/range {v4 .. v18}, Lcom/box/android/preview/preview/PreviewReducer$State;->copy$default(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZILjava/lang/Object;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v3

    .line 379
    sget-object v4, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v5, 0x4

    .line 380
    new-array v5, v5, [Lcom/box/android/cpl/Effect;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItem()Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/box/android/preview/preview/PreviewReducer;->videoStateEffect(Lcom/box/android/preview/item/ItemPreviewReducer$State;)Lcom/box/android/cpl/Effect;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 381
    new-instance v6, Lcom/box/android/cpl/Effect;

    sget-object v7, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;

    invoke-static {v7, v1}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->evaluateFileActions(Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;Lcom/box/android/preview/item/ItemState;)Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 382
    new-instance v6, Lcom/box/android/cpl/Effect;

    .line 383
    sget-object v8, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItem()Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v9

    .line 385
    new-instance v10, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationsVisibilityChanged;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->isImmersiveMode()Z

    move-result v11

    xor-int/2addr v7, v11

    invoke-direct {v10, v7}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationsVisibilityChanged;-><init>(Z)V

    check-cast v10, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    .line 383
    invoke-static {v8, v9, v10}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->annotationAction(Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;

    move-result-object v7

    .line 382
    invoke-direct {v6, v7}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x3

    .line 388
    invoke-direct {v0, v1}, Lcom/box/android/preview/preview/PreviewReducer;->trackRecentItemEffect(Lcom/box/android/preview/item/ItemState;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    aput-object v0, v5, v6

    .line 379
    invoke-virtual {v4, v5}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 374
    invoke-direct {v2, v3, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2
.end method

.method private final trackRecentItemEffect(Lcom/box/android/preview/item/ItemState;)Lcom/box/android/cpl/Effect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/item/ItemState;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v1, Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;-><init>(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/item/ItemState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final videoStateEffect(Lcom/box/android/preview/item/ItemPreviewReducer$State;)Lcom/box/android/cpl/Effect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 427
    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/preview/item/ItemState$Video;

    if-eqz p0, :cond_0

    .line 428
    new-instance p0, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/preview/preview/PreviewReducer$Action$Items;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    new-instance v1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;

    sget-object v2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$PauseVideo;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$PauseVideo;

    check-cast v2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;

    invoke-direct {v1, v2}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;-><init>(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;)V

    check-cast v1, Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    invoke-direct {v0, p1, v1}, Lcom/box/android/preview/preview/PreviewReducer$Action$Items;-><init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/ItemPreviewReducer$Action;)V

    invoke-direct {p0, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 430
    :cond_0
    sget-object p0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewReducer;->getBuild()Lcom/box/android/cpl/reducers/Combine;

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
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/preview/PreviewEnvironment;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer;->environment:Lcom/box/android/preview/preview/PreviewEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 87
    check-cast p1, Lcom/box/android/preview/preview/PreviewReducer$State;

    check-cast p2, Lcom/box/android/preview/preview/PreviewReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducer;->reduce(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
