.class public final synthetic Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;

.field public final synthetic f$1:Lcom/box/android/base/compose/ComposeFragmentInjector;

.field public final synthetic f$10:I

.field public final synthetic f$2:Lcom/box/android/coreservices/services/IntentServices;

.field public final synthetic f$3:Lcom/box/android/base/cpl/IPreviewLauncher;

.field public final synthetic f$4:Lcom/box/android/domain/identity/IUserContextManager;

.field public final synthetic f$5:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

.field public final synthetic f$6:Lcom/box/android/boxai/homescreen/AiCenterViewFactory;

.field public final synthetic f$7:Landroidx/compose/ui/Modifier;

.field public final synthetic f$8:Lcom/box/android/navigationmodernization/MainNavigationViewModel;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/ui/Modifier;Lcom/box/android/navigationmodernization/MainNavigationViewModel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$0:Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;

    iput-object p2, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$1:Lcom/box/android/base/compose/ComposeFragmentInjector;

    iput-object p3, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$2:Lcom/box/android/coreservices/services/IntentServices;

    iput-object p4, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$3:Lcom/box/android/base/cpl/IPreviewLauncher;

    iput-object p5, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$4:Lcom/box/android/domain/identity/IUserContextManager;

    iput-object p6, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$5:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    iput-object p7, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$6:Lcom/box/android/boxai/homescreen/AiCenterViewFactory;

    iput-object p8, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$7:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$8:Lcom/box/android/navigationmodernization/MainNavigationViewModel;

    iput p10, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$9:I

    iput p11, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$0:Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;

    iget-object v1, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$1:Lcom/box/android/base/compose/ComposeFragmentInjector;

    iget-object v2, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$2:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v3, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$3:Lcom/box/android/base/cpl/IPreviewLauncher;

    iget-object v4, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$4:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v5, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$5:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    iget-object v6, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$6:Lcom/box/android/boxai/homescreen/AiCenterViewFactory;

    iget-object v7, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$7:Landroidx/compose/ui/Modifier;

    iget-object v8, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$8:Lcom/box/android/navigationmodernization/MainNavigationViewModel;

    iget v9, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$9:I

    iget v10, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->$r8$lambda$r8kH1xsQXjjEYZKTxDqBybwKP2M(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/ui/Modifier;Lcom/box/android/navigationmodernization/MainNavigationViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
