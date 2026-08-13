.class public final synthetic Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

.field public final synthetic f$1:Lcom/box/android/browse/utilities/BoxFeatureBanner;

.field public final synthetic f$2:Lcom/box/android/cpl/Store;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/utilities/BoxFeatureBanner;Lcom/box/android/cpl/Store;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda3;->f$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iput-object p2, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/box/android/browse/utilities/BoxFeatureBanner;

    iput-object p3, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda3;->f$2:Lcom/box/android/cpl/Store;

    iput-boolean p4, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda3;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda3;->f$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iget-object v1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/box/android/browse/utilities/BoxFeatureBanner;

    iget-object v2, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda3;->f$2:Lcom/box/android/cpl/Store;

    iget-boolean v3, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda3;->f$3:Z

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/browse/compose/FolderListingScreenKt;->$r8$lambda$EZ2-WJRkUu91Q2DURdnIAYIwUPY(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/utilities/BoxFeatureBanner;Lcom/box/android/cpl/Store;ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
