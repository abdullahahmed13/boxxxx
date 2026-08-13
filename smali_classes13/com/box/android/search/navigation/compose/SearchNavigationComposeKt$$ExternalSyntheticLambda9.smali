.class public final synthetic Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/compose/ComposeFragmentInjector;

.field public final synthetic f$1:Lcom/box/android/search/navigation/SearchNavigator;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/search/navigation/SearchNavigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda9;->f$0:Lcom/box/android/base/compose/ComposeFragmentInjector;

    iput-object p2, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda9;->f$1:Lcom/box/android/search/navigation/SearchNavigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda9;->f$0:Lcom/box/android/base/compose/ComposeFragmentInjector;

    iget-object v1, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda9;->f$1:Lcom/box/android/search/navigation/SearchNavigator;

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/AnimatedContentScope;

    move-object v3, p2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->$r8$lambda$BpkC98yI_1KzA0Mlpk6I0OZHWvU(Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/search/navigation/SearchNavigator;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
