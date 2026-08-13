.class public final synthetic Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/box/android/domain/identity/IUserContextManager;

.field public final synthetic f$1:Lcom/box/android/coreservices/services/IntentServices;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lcom/box/android/cpl/Store;

.field public final synthetic f$4:Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;

.field public final synthetic f$5:Lcom/box/android/base/compose/ComposeFragmentInjector;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/runtime/MutableState;Lcom/box/android/cpl/Store;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;->f$0:Lcom/box/android/domain/identity/IUserContextManager;

    iput-object p2, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;->f$1:Lcom/box/android/coreservices/services/IntentServices;

    iput-object p3, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;->f$3:Lcom/box/android/cpl/Store;

    iput-object p5, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;->f$4:Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;

    iput-object p6, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;->f$5:Lcom/box/android/base/compose/ComposeFragmentInjector;

    iput-object p7, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;->f$7:Landroidx/compose/material3/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;->f$0:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;->f$1:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v2, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;->f$3:Lcom/box/android/cpl/Store;

    iget-object v4, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;->f$4:Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;

    iget-object v5, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;->f$5:Lcom/box/android/base/compose/ComposeFragmentInjector;

    iget-object v6, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;->f$7:Landroidx/compose/material3/SnackbarHostState;

    move-object v8, p1

    check-cast v8, Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->$r8$lambda$d4p1KwMd3vn0k1PUC89uitmBQhc(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/runtime/MutableState;Lcom/box/android/cpl/Store;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
