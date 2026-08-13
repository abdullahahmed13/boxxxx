.class public final synthetic Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/search/navigation/SearchNavigationConfig;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lcom/box/android/search/navigation/SearchNavigator;

.field public final synthetic f$6:Lcom/box/android/base/compose/ComposeFragmentInjector;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lcom/box/android/search/navigation/SearchNavigator;Lcom/box/android/base/compose/ComposeFragmentInjector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/search/navigation/SearchNavigationConfig;

    iput-boolean p2, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$3:Z

    iput-object p5, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$5:Lcom/box/android/search/navigation/SearchNavigator;

    iput-object p7, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$6:Lcom/box/android/base/compose/ComposeFragmentInjector;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/search/navigation/SearchNavigationConfig;

    iget-boolean v1, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$3:Z

    iget-object v4, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$5:Lcom/box/android/search/navigation/SearchNavigator;

    iget-object v6, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$6:Lcom/box/android/base/compose/ComposeFragmentInjector;

    move-object v7, p1

    check-cast v7, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v7}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->$r8$lambda$RNb3zvkpqi26Q8TNDmTJs9YdlYo(Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lcom/box/android/search/navigation/SearchNavigator;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
