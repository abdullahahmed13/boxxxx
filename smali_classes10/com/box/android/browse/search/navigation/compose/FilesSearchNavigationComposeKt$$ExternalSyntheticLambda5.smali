.class public final synthetic Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/domain/identity/IUserContextManager;

.field public final synthetic f$1:Lcom/box/android/base/compose/ComposeFragmentInjector;

.field public final synthetic f$2:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

.field public final synthetic f$3:Lcom/box/android/browse/search/navigation/FilesSearchNavigator;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/browse/search/navigation/FilesSearchNavigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/domain/identity/IUserContextManager;

    iput-object p2, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$1:Lcom/box/android/base/compose/ComposeFragmentInjector;

    iput-object p3, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$2:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    iput-object p4, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$3:Lcom/box/android/browse/search/navigation/FilesSearchNavigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$1:Lcom/box/android/base/compose/ComposeFragmentInjector;

    iget-object v2, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$2:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    iget-object p0, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda5;->f$3:Lcom/box/android/browse/search/navigation/FilesSearchNavigator;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt;->$r8$lambda$OTiO6z9dw3ddCO3Vtu5pizBRLms(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/browse/search/navigation/FilesSearchNavigator;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
