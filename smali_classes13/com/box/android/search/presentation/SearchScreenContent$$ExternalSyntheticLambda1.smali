.class public final synthetic Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$1:Lcom/box/android/coreservices/services/IntentServices;

.field public final synthetic f$2:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

.field public final synthetic f$3:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lcom/box/android/search/navigation/SearchNavigationConfig;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/coreservices/services/IntentServices;

    iput-object p3, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

    iput-object p4, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$3:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    iput-object p5, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$6:Lcom/box/android/search/navigation/SearchNavigationConfig;

    iput-boolean p8, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$7:Z

    iput-object p9, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v2, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

    iget-object v3, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$3:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    iget-object v4, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$6:Lcom/box/android/search/navigation/SearchNavigationConfig;

    iget-boolean v7, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$7:Z

    iget-object v8, p0, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function2;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/box/android/search/presentation/SearchScreenContent;->$r8$lambda$cFzG8fRIIM-LRVVSiaiq-HD-_J8(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
