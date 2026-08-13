.class public final synthetic Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/box/android/search/navigation/SearchNavigationConfig;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lcom/box/android/search/navigation/SearchNavigator;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lcom/box/android/search/navigation/SearchNavigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda8;->f$0:Lcom/box/android/search/navigation/SearchNavigationConfig;

    iput-boolean p2, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda8;->f$1:Z

    iput-object p3, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda8;->f$3:Z

    iput-object p5, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda8;->f$5:Lcom/box/android/search/navigation/SearchNavigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda8;->f$0:Lcom/box/android/search/navigation/SearchNavigationConfig;

    iget-boolean v1, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda8;->f$1:Z

    iget-object v2, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda8;->f$3:Z

    iget-object v4, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda8;->f$5:Lcom/box/android/search/navigation/SearchNavigator;

    move-object v6, p1

    check-cast v6, Landroidx/compose/animation/AnimatedContentScope;

    move-object v7, p2

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->$r8$lambda$nfG-ZgcbvyeYwJTGog7DV5u2_cM(Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lcom/box/android/search/navigation/SearchNavigator;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
