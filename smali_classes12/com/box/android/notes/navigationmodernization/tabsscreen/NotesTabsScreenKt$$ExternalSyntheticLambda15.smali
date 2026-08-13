.class public final synthetic Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;

.field public final synthetic f$1:Lcom/box/android/notes/navigationmodernization/NotesNavigator;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$4:Lcom/box/android/cpl/Store;

.field public final synthetic f$5:Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/cpl/Store;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;->f$0:Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;

    iput-object p2, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;->f$1:Lcom/box/android/notes/navigationmodernization/NotesNavigator;

    iput-object p3, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/material3/SnackbarHostState;

    iput-object p5, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;->f$4:Lcom/box/android/cpl/Store;

    iput-object p6, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;->f$5:Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;

    iput-object p7, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;->f$0:Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;

    iget-object v1, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;->f$1:Lcom/box/android/notes/navigationmodernization/NotesNavigator;

    iget-object v2, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/material3/SnackbarHostState;

    iget-object v4, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;->f$4:Lcom/box/android/cpl/Store;

    iget-object v5, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;->f$5:Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;

    iget-object v6, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;->f$6:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->$r8$lambda$ylElz2VdxTYbQ6AXeNeXhjuYGK0(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/cpl/Store;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
