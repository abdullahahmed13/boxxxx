.class public final Lcom/box/android/browse/cpl/browse/BrowseReducer;
.super Ljava/lang/Object;
.source "BrowseReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$FeatureBannerActionData;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowseReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowseReducer.kt\ncom/box/android/browse/cpl/browse/BrowseReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 RecursiveReducer.kt\ncom/box/android/cpl/reducers/RecursiveReducerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,581:1\n38#2,8:582\n38#2,8:590\n38#2,8:598\n28#3,7:606\n1#4:613\n*S KotlinDebug\n*F\n+ 1 BrowseReducer.kt\ncom/box/android/browse/cpl/browse/BrowseReducer\n*L\n186#1:582,8\n189#1:590,8\n192#1:598,8\n195#1:606,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u001f !\"B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u001c\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u001a\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\r\u001a\u00020\u0002H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/browse/BrowseReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
        "environment",
        "Lcom/box/android/browse/cpl/browse/BrowseEnvironment;",
        "<init>",
        "(Lcom/box/android/browse/cpl/browse/BrowseEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceBrowse",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "reduceCreateFolder",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CreateFolderChildAction;",
        "reduceChildActionableItemsList",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;",
        "reduceChildItemsList",
        "actionableItemAction",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;",
        "reduceChildBrowse",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;",
        "reduceNavigateToFolder",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;",
        "reduceTabVisible",
        "createNavigation",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Route",
        "State",
        "FeatureBannerActionData",
        "Action",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/browse/cpl/browse/BrowseEnvironment;


# direct methods
.method public static synthetic $r8$lambda$BhnicCkKIYZkEUxqlQN8K_ImsUI(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer;->build$lambda$3(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TP0Xai4YH6xB0bXfZBWoqyHBf28(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer;->build$lambda$4(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/browse/BrowseEnvironment;)V
    .locals 11

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer;->environment:Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    .line 185
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 186
    sget-object v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$build$2;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$build$3;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 187
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->getActionableItemsListEnvironment()Lcom/box/android/browse/cpl/browse/ActionableFolderViewEnvironment;

    move-result-object v4

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;

    invoke-direct {v2, v4}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 585
    new-instance v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$1;

    invoke-direct {v2, v0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 586
    sget-object v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$2;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 587
    new-instance v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$3;

    invoke-direct {v2, v0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 588
    new-instance v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$4;

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 582
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 189
    sget-object v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$build$5;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$build$5;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$build$6;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$build$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 190
    new-instance v2, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->getCreateFolderEnvironment()Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;-><init>(Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 593
    new-instance v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$5;

    invoke-direct {v2, v0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$5;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 594
    sget-object v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$6;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$6;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 595
    new-instance v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$7;

    invoke-direct {v2, v0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 596
    new-instance v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$8;

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 590
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 192
    sget-object v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$build$8;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$build$8;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$build$9;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$build$9;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 193
    new-instance v2, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->getFabEnvironment()Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;-><init>(Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;)V

    move-object v6, v2

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 601
    new-instance p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$9;

    invoke-direct {p1, v0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$9;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 602
    sget-object p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$10;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$10;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 603
    new-instance p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$11;

    invoke-direct {p1, v0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$11;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 604
    new-instance p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$12;

    invoke-direct {p1, v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$scope$12;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 598
    new-instance v4, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v4 .. v10}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v4

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 605
    new-instance v7, Lcom/box/android/browse/cpl/browse/BrowseReducer$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/box/android/browse/cpl/browse/BrowseReducer$$ExternalSyntheticLambda0;-><init>()V

    new-instance v9, Lcom/box/android/browse/cpl/browse/BrowseReducer$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/box/android/browse/cpl/browse/BrowseReducer$$ExternalSyntheticLambda1;-><init>()V

    .line 202
    sget-object p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$build$13;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$build$13;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 606
    new-instance v5, Lcom/box/android/cpl/reducers/RecursiveReducer;

    .line 609
    sget-object v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$recursive$1;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$recursive$1;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 611
    new-instance v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$recursive$2;

    invoke-direct {v0, p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$special$$inlined$recursive$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 606
    invoke-direct/range {v5 .. v10}, Lcom/box/android/cpl/reducers/RecursiveReducer;-><init>(Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 195
    iput-object v5, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/browse/cpl/browse/BrowseReducer;)Lcom/box/android/browse/cpl/browse/BrowseEnvironment;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer;->environment:Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceBrowse(Lcom/box/android/browse/cpl/browse/BrowseReducer;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/BrowseReducer;->reduceBrowse(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$3(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;
    .locals 2

    const-string v0, "globalState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getNavigationRoute()Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;->getState()Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static final build$lambda$4(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;
    .locals 9

    const-string v0, "globalState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;

    invoke-direct {v0, p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 198
    invoke-static/range {v1 .. v8}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p0

    return-object p0
.end method

.method private final createNavigation(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;
    .locals 21

    move-object/from16 v0, p1

    .line 506
    instance-of v1, v0, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v1, :cond_1

    .line 507
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v1

    .line 508
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 509
    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/models/item/FolderModel;

    .line 510
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getShouldDisableNonFolderItems()Z

    move-result v7

    .line 511
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getDisabledItems()Ljava/util/Set;

    move-result-object v8

    .line 512
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getFeatureBanner()Lcom/box/android/browse/utilities/BoxFeatureBanner;

    move-result-object v9

    .line 513
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getDisplayFeatureBanner()Z

    move-result v10

    .line 514
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getAllowLegacyCache()Z

    move-result v17

    const v19, 0xbf07

    const/16 v20, 0x0

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 508
    invoke-direct/range {v2 .. v20}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v6

    .line 518
    new-instance v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    .line 520
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getBottomSheetAvailableActions()Ljava/util/List;

    move-result-object v6

    const/16 v12, 0x1f6

    move-object v3, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 518
    invoke-direct/range {v2 .. v13}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 522
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getFabMenuState()Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v3 .. v14}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;-><init>(Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    .line 517
    new-instance v3, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    new-instance v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;

    invoke-direct {v0, v3}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)V

    check-cast v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    return-object v0

    .line 527
    :cond_1
    instance-of v1, v0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$File;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    invoke-direct {v1, v0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$File;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    check-cast v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    return-object v1

    .line 529
    :cond_2
    instance-of v1, v0, Lcom/box/android/domain/models/item/WebLinkModel;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$WebLink;

    check-cast v0, Lcom/box/android/domain/models/item/WebLinkModel;

    invoke-direct {v1, v0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$WebLink;-><init>(Lcom/box/android/domain/models/item/WebLinkModel;)V

    check-cast v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    return-object v1

    .line 531
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getNavigationRoute()Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    move-result-object v0

    return-object v0
.end method

.method private final reduceBrowse(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 206
    instance-of v3, v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$TabVisible;

    if-eqz v3, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer;->reduceTabVisible(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 208
    :cond_0
    instance-of v3, v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$LoadItems;

    if-eqz v3, :cond_1

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 210
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;

    sget-object v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;->Companion:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;

    invoke-static {v4}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducerKt;->loadItems(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    move-result-object v4

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    invoke-direct {v3, v4}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 208
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 213
    :cond_1
    instance-of v3, v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$InitializeFolder;

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 214
    new-instance v3, Lcom/box/android/cpl/ReducerResult;

    .line 216
    new-instance v4, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceBrowse$1;

    invoke-direct {v4, v0, v1, v2, v8}, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceBrowse$1;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 214
    invoke-direct {v3, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v3

    .line 230
    :cond_2
    instance-of v3, v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FolderFetched;

    if-eqz v3, :cond_4

    .line 231
    new-instance v8, Lcom/box/android/cpl/ReducerResult;

    .line 234
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v9

    .line 235
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v10

    .line 236
    move-object/from16 v29, v2

    check-cast v29, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FolderFetched;

    invoke-virtual/range {v29 .. v29}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FolderFetched;->getFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v14

    const v27, 0xfff7

    const/16 v28, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 235
    invoke-static/range {v10 .. v28}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v10

    const/16 v19, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 234
    invoke-static/range {v9 .. v20}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v0

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    .line 232
    invoke-static/range {v0 .. v7}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object v1

    move-object v3, v0

    .line 240
    invoke-virtual {v3}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getFabMenuState()Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 242
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FabMenuChildAction;

    new-instance v3, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$Initialize;

    invoke-virtual/range {v29 .. v29}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FolderFetched;->getFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$Initialize;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    check-cast v3, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;

    invoke-direct {v2, v3}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FabMenuChildAction;-><init>(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;)V

    invoke-direct {v0, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_3
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 231
    :goto_0
    invoke-direct {v8, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v8

    :cond_4
    move-object v3, v1

    .line 249
    instance-of v1, v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildScreenClosed;

    if-eqz v1, :cond_5

    .line 250
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 252
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 253
    new-instance v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;

    .line 254
    new-instance v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    .line 255
    sget-object v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FetchItems;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FetchItems;

    check-cast v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    .line 254
    invoke-direct {v4, v5}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    .line 253
    invoke-direct {v2, v4}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    .line 252
    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 250
    invoke-direct {v0, v3, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 262
    :cond_5
    instance-of v1, v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ShowFolderActions;

    if-eqz v1, :cond_6

    .line 263
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 265
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 266
    new-instance v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;

    .line 267
    new-instance v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ShowMoreActionsMenu;

    .line 268
    invoke-virtual {v3}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getCurrentlyVisibleFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/item/ItemModel;

    .line 267
    invoke-direct {v4, v5}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ShowMoreActionsMenu;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    .line 266
    invoke-direct {v2, v4}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    .line 265
    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 263
    invoke-direct {v0, v3, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 275
    :cond_6
    instance-of v1, v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FolderDeleted;

    const/4 v9, 0x2

    if-eqz v1, :cond_8

    .line 276
    move-object v0, v2

    check-cast v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FolderDeleted;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FolderDeleted;->getFolderId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    invoke-virtual {v3}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getCurrentFolderId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 277
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v1, Lcom/box/android/cpl/Effect;

    sget-object v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CloseScreen;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CloseScreen;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 279
    :cond_7
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v3, v8, v9, v8}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 283
    :cond_8
    instance-of v1, v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CloseScreen;

    if-eqz v1, :cond_9

    .line 284
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 286
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 287
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    invoke-virtual {v3}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;->fetchItemsEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    sget-object v4, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    invoke-virtual {v3}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;->refreshItemsEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 286
    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CPLExtensionsKt;->cancel(Lcom/box/android/cpl/Effect$Companion;[Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v1

    .line 284
    invoke-direct {v0, v3, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 293
    :cond_9
    instance-of v1, v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;

    if-eqz v1, :cond_a

    .line 294
    move-object v1, v2

    check-cast v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;

    invoke-direct {v0, v1, v3}, Lcom/box/android/browse/cpl/browse/BrowseReducer;->reduceChildBrowse(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 297
    :cond_a
    instance-of v1, v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;

    if-eqz v1, :cond_b

    .line 298
    move-object v1, v2

    check-cast v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;

    invoke-direct {v0, v1, v3}, Lcom/box/android/browse/cpl/browse/BrowseReducer;->reduceChildActionableItemsList(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 301
    :cond_b
    instance-of v1, v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;

    if-eqz v1, :cond_c

    .line 302
    move-object v1, v2

    check-cast v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;

    invoke-direct {v0, v1, v3}, Lcom/box/android/browse/cpl/browse/BrowseReducer;->reduceNavigateToFolder(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 305
    :cond_c
    instance-of v1, v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$SortPreferencesChanged;

    if-eqz v1, :cond_d

    .line 306
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 308
    new-instance v1, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;

    sget-object v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;->Companion:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;

    invoke-static {v4}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducerKt;->loadItems(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    move-result-object v4

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    invoke-direct {v2, v4}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 306
    invoke-direct {v0, v3, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 312
    :cond_d
    instance-of v1, v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CreateFolder;

    if-eqz v1, :cond_f

    .line 313
    invoke-virtual {v3}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getNavigationRoute()Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    move-result-object v0

    sget-object v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 314
    new-instance v10, Lcom/box/android/cpl/ReducerResult;

    .line 316
    new-instance v11, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    .line 318
    invoke-virtual {v3}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getCurrentFolderId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v13

    const/4 v0, 0x0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x3c

    const/16 v20, 0x0

    .line 316
    const-string v12, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v3

    move-object v3, v11

    .line 315
    invoke-static/range {v0 .. v7}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object v0

    .line 314
    invoke-direct {v10, v0, v8, v9, v8}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    :cond_e
    move-object v1, v3

    .line 324
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;

    invoke-direct {v4, v2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :cond_f
    move-object v1, v3

    .line 328
    instance-of v3, v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChangeFabVisibility;

    if-eqz v3, :cond_11

    .line 329
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getNavigationRoute()Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    move-result-object v0

    sget-object v3, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 330
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FabMenuChildAction;

    new-instance v5, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$ChangeFabVisibility;

    check-cast v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChangeFabVisibility;

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChangeFabVisibility;->getNewIsVisible()Z

    move-result v2

    invoke-direct {v5, v2}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$ChangeFabVisibility;-><init>(Z)V

    check-cast v5, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;

    invoke-direct {v4, v5}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FabMenuChildAction;-><init>(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 332
    :cond_10
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;

    invoke-direct {v4, v2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 336
    :cond_11
    instance-of v3, v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CreateFolderChildAction;

    if-eqz v3, :cond_12

    .line 337
    check-cast v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CreateFolderChildAction;

    invoke-direct {v0, v2, v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer;->reduceCreateFolder(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CreateFolderChildAction;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 340
    :cond_12
    sget-object v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigationCompleted;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigationCompleted;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v10, Lcom/box/android/cpl/ReducerResult;

    sget-object v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;

    move-object v2, v0

    check-cast v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object v0

    invoke-direct {v10, v0, v8, v9, v8}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    :cond_13
    move-object v0, v1

    .line 342
    instance-of v1, v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FabMenuChildAction;

    if-eqz v1, :cond_15

    move-object v1, v2

    check-cast v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FabMenuChildAction;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FabMenuChildAction;->getAction()Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;

    move-result-object v1

    .line 343
    instance-of v1, v1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewFolder;

    if-eqz v1, :cond_14

    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CreateFolder;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CreateFolder;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 344
    :cond_14
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v8, v9, v8}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 347
    :cond_15
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v8, v9, v8}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final reduceChildActionableItemsList(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;"
        }
    .end annotation

    .line 380
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;->getAction()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    move-result-object p1

    .line 381
    instance-of v0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    if-eqz v0, :cond_0

    .line 382
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/BrowseReducer;->reduceChildItemsList(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 385
    :cond_0
    instance-of p0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 386
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 388
    new-instance v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$ItemAction;

    .line 389
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;->getRoute()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;

    move-result-object p1

    .line 388
    invoke-direct {v2, p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$ItemAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    const/16 v9, 0x1d

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    .line 387
    invoke-static/range {v3 .. v10}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p1

    .line 386
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    move-object v2, p2

    .line 395
    instance-of p0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigationCompleted;

    if-nez p0, :cond_3

    .line 396
    instance-of p0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 400
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 397
    :cond_3
    :goto_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;

    move-object v4, p1

    check-cast v4, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceChildBrowse(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;"
        }
    .end annotation

    .line 435
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;->getAction()Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    move-result-object p0

    .line 436
    instance-of p1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CloseScreen;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 437
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 438
    sget-object p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;

    move-object v3, p1

    check-cast v3, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p1

    .line 439
    sget-object p2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v2, 0x3

    .line 440
    new-array v2, v2, [Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 441
    sget-object v4, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;->fetchItemsEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 442
    sget-object v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;->refreshItemsEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 440
    invoke-static {v3, v1}, Lcom/box/android/common/utilities/CPLExtensionsKt;->cancel(Lcom/box/android/cpl/Effect$Companion;[Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 444
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 445
    new-instance v3, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;

    .line 446
    new-instance v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    .line 447
    sget-object v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FetchItems;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FetchItems;

    check-cast v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    .line 446
    invoke-direct {v4, v5}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    .line 445
    invoke-direct {v3, v4}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    .line 444
    invoke-direct {v1, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 451
    new-instance v1, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$InitializeFolder;

    invoke-direct {v4, v3}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$InitializeFolder;-><init>(Z)V

    invoke-direct {v1, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v1, v2, v0

    .line 439
    invoke-virtual {p2, v2}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p2

    .line 437
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    :cond_0
    move-object v1, p2

    .line 456
    instance-of p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$SortPreferencesChanged;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 458
    new-instance p1, Lcom/box/android/cpl/Effect;

    .line 459
    sget-object p2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$SortPreferencesChanged;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$SortPreferencesChanged;

    .line 458
    invoke-direct {p1, p2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 456
    invoke-direct {p0, v1, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 463
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, v0, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceChildItemsList(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;"
        }
    .end annotation

    .line 406
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;->getItemsListViewAction()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    move-result-object p1

    .line 407
    instance-of v0, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v0

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItem(Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    .line 410
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 411
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/BrowseReducer;->createNavigation(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    move-result-object v3

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p0

    .line 412
    sget-object p1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 413
    sget-object p2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;->fetchItemsEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 414
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;->refreshItemsEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 412
    invoke-static {p1, p2}, Lcom/box/android/common/utilities/CPLExtensionsKt;->cancel(Lcom/box/android/cpl/Effect$Companion;[Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p1

    .line 410
    invoke-direct {v0, p0, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :cond_0
    move-object v1, p2

    .line 419
    instance-of p0, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FeatureBannerClicked;

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 420
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 422
    new-instance v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$FeatureBanner;

    .line 423
    new-instance v3, Lcom/box/android/browse/cpl/browse/BrowseReducer$FeatureBannerActionData;

    .line 424
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FeatureBannerClicked;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FeatureBannerClicked;->getBanner()Lcom/box/android/browse/utilities/BoxFeatureBanner;

    move-result-object p1

    .line 425
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getCurrentFolderId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v4

    .line 423
    invoke-direct {v3, p1, v4}, Lcom/box/android/browse/cpl/browse/BrowseReducer$FeatureBannerActionData;-><init>(Lcom/box/android/browse/utilities/BoxFeatureBanner;Ljava/lang/String;)V

    .line 422
    invoke-direct {v2, v3}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$FeatureBanner;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$FeatureBannerActionData;)V

    move-object v3, v2

    check-cast v3, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 421
    invoke-static/range {v1 .. v8}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p1

    .line 420
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 432
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v1, v0, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceCreateFolder(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CreateFolderChildAction;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CreateFolderChildAction;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;"
        }
    .end annotation

    .line 351
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CreateFolderChildAction;->getAction()Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;

    move-result-object v0

    .line 352
    instance-of v1, v0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderCreationCancelled;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1b

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    .line 353
    invoke-static/range {v4 .. v11}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p1

    .line 352
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    move-object v4, p2

    .line 356
    instance-of p2, v0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderCreated;

    if-eqz p2, :cond_3

    .line 357
    invoke-virtual {v4}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getCreateFolderState()Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->getInviteCollaborators()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 358
    :goto_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    if-eqz p2, :cond_2

    .line 362
    new-instance v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$InviteCollaborators;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CreateFolderChildAction;->getAction()Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderCreated;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderCreated;->getFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$InviteCollaborators;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    check-cast v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    goto :goto_1

    .line 364
    :cond_2
    invoke-virtual {v4}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getNavigationRoute()Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    move-result-object v1

    :goto_1
    move-object v6, v1

    const/16 v10, 0x19

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 359
    invoke-static/range {v4 .. v11}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p1

    .line 367
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceCreateFolder$1;

    invoke-direct {v2, p2, p0, v3}, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceCreateFolder$1;-><init>(ZLcom/box/android/browse/cpl/browse/BrowseReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 358
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 376
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v4, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceNavigateToFolder(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;"
        }
    .end annotation

    .line 468
    invoke-virtual {p2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getNavigationRoute()Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    move-result-object v0

    sget-object v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;->getFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getCurrentFolderId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 470
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;->getFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-direct {p0, v1, p2}, Lcom/box/android/browse/cpl/browse/BrowseReducer;->createNavigation(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    move-result-object v4

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p2

    .line 471
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v3, 0x2

    .line 472
    new-array v3, v3, [Lcom/box/android/cpl/Effect;

    sget-object v4, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 473
    sget-object v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;->fetchItemsEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 474
    sget-object v6, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;->refreshItemsEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 472
    invoke-static {v4, v2}, Lcom/box/android/common/utilities/CPLExtensionsKt;->cancel(Lcom/box/android/cpl/Effect$Companion;[Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 476
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v4, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceNavigateToFolder$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceNavigateToFolder$1;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;Lcom/box/android/browse/cpl/browse/BrowseReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    .line 471
    invoke-virtual {v1, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 469
    invoke-direct {v0, p2, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :cond_0
    move-object v2, p2

    .line 487
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;

    check-cast p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    invoke-direct {v0, p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)V

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0
.end method

.method private final reduceTabVisible(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;"
        }
    .end annotation

    .line 491
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 493
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v1, 0x2

    .line 494
    new-array v1, v1, [Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$LoadItems;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 495
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 496
    new-instance v3, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;

    .line 497
    new-instance v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    .line 498
    sget-object v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;

    check-cast v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    .line 497
    invoke-direct {v4, v5}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    .line 496
    invoke-direct {v3, v4}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    .line 495
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 493
    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 491
    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 59
    check-cast p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    check-cast p2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/BrowseReducer;->reduce(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
