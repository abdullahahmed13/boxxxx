.class public final synthetic Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/box/android/inbox/InboxNavigationConfig;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lcom/box/android/base/compose/ComposeFragmentInjector;

.field public final synthetic f$3:Lcom/box/android/coreservices/services/IntentServices;

.field public final synthetic f$4:Lcom/box/android/domain/identity/IUserContextManager;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/inbox/InboxNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/inbox/InboxNavigationConfig;

    iput-object p2, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$2:Lcom/box/android/base/compose/ComposeFragmentInjector;

    iput-object p4, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$3:Lcom/box/android/coreservices/services/IntentServices;

    iput-object p5, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$4:Lcom/box/android/domain/identity/IUserContextManager;

    iput-object p6, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/material3/SnackbarHostState;

    iput-object p8, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$8:Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/inbox/InboxNavigationConfig;

    iget-object v1, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$2:Lcom/box/android/base/compose/ComposeFragmentInjector;

    iget-object v3, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$3:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v4, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$4:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v5, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/material3/SnackbarHostState;

    iget-object v7, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;->f$8:Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;

    move-object v9, p1

    check-cast v9, Landroidx/compose/animation/AnimatedContentScope;

    move-object v10, p2

    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/box/android/inbox/InboxNavigationComposeKt;->$r8$lambda$Xx5_prWno8usZTCiHdX8blzCtzo(Lcom/box/android/inbox/InboxNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
