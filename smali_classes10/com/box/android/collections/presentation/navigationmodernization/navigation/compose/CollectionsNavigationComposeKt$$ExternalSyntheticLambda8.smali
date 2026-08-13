.class public final synthetic Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;

.field public final synthetic f$2:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda8;->f$1:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;

    iput-object p3, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda8;->f$2:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

    iput-object p4, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda8;->f$1:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;

    iget-object v2, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda8;->f$2:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

    iget-object v3, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedContentScope;

    move-object v5, p2

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->$r8$lambda$evnQLmq_9yjUPB0kMwQIkizQDbA(Lkotlin/jvm/functions/Function2;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
