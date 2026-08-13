.class public final synthetic Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

.field public final synthetic f$1:Lcom/box/android/cpl/Store;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/box/android/base/models/SecondaryActionType;

.field public final synthetic f$4:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/cpl/Store;ZLcom/box/android/base/models/SecondaryActionType;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda23;->f$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iput-object p2, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda23;->f$1:Lcom/box/android/cpl/Store;

    iput-boolean p3, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda23;->f$2:Z

    iput-object p4, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda23;->f$3:Lcom/box/android/base/models/SecondaryActionType;

    iput-object p5, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda23;->f$4:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda23;->f$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iget-object v1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda23;->f$1:Lcom/box/android/cpl/Store;

    iget-boolean v2, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda23;->f$2:Z

    iget-object v3, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda23;->f$3:Lcom/box/android/base/models/SecondaryActionType;

    iget-object v4, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda23;->f$4:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lcom/box/android/browse/compose/FolderListingScreenKt;->$r8$lambda$Yx44rluX5YXaOdMwbamktlDuRVI(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/cpl/Store;ZLcom/box/android/base/models/SecondaryActionType;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
