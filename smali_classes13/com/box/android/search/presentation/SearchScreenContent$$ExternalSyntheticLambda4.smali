.class public final synthetic Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Lcom/box/android/search/navigation/SearchNavigationConfig;

.field public final synthetic f$2:Lcom/box/android/search/navigation/SearchNavigator;

.field public final synthetic f$3:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/search/navigation/SearchNavigator;Landroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda4;->f$0:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/search/navigation/SearchNavigationConfig;

    iput-object p3, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda4;->f$2:Lcom/box/android/search/navigation/SearchNavigator;

    iput-object p4, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda4;->f$3:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p5, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda4;->f$4:Z

    iput-object p6, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda4;->f$0:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/search/navigation/SearchNavigationConfig;

    iget-object v2, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda4;->f$2:Lcom/box/android/search/navigation/SearchNavigator;

    iget-object v3, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda4;->f$3:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v4, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda4;->f$4:Z

    iget-object v5, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/box/android/search/presentation/SearchScreenContent;->lambda$0$0$1(Landroidx/navigation/NavHostController;Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/search/navigation/SearchNavigator;Landroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
