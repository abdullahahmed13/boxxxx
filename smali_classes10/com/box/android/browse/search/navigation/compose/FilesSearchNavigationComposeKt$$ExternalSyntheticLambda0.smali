.class public final synthetic Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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

    iput-object p1, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/domain/identity/IUserContextManager;

    iput-object p2, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/base/compose/ComposeFragmentInjector;

    iput-object p3, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda0;->f$2:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    iput-object p4, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda0;->f$3:Lcom/box/android/browse/search/navigation/FilesSearchNavigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/base/compose/ComposeFragmentInjector;

    iget-object v2, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda0;->f$2:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    iget-object v3, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda0;->f$3:Lcom/box/android/browse/search/navigation/FilesSearchNavigator;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedContentScope;

    move-object v5, p2

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt;->$r8$lambda$H6mpcIPQ0dhdaITuLMFCGyDNW0s(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/browse/search/navigation/FilesSearchNavigator;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
