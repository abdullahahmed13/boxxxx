.class public final synthetic Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/domain/models/CollectionType;

.field public final synthetic f$1:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/domain/models/CollectionType;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda4;->f$0:Lcom/box/android/domain/models/CollectionType;

    iput-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda4;->f$0:Lcom/box/android/domain/models/CollectionType;

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v0, p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->$r8$lambda$hZSrbtMIB6-nnqzLjRZM7xfJw3g(Lcom/box/android/domain/models/CollectionType;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
