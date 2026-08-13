.class public final synthetic Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/IdentifiedList;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/IdentifiedList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;ZLcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/box/android/cpl/IdentifiedList;

    iput-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda6;->f$3:Z

    iput-object p5, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda6;->f$4:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/box/android/cpl/IdentifiedList;

    iget-object v1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda6;->f$3:Z

    iget-object v4, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda6;->f$4:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->$r8$lambda$ZOaLcPTNvJuIspP7Mk3PtkRkHlU(Lcom/box/android/cpl/IdentifiedList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;ZLcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
