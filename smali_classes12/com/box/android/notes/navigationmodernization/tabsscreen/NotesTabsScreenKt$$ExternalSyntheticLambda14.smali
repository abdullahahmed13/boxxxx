.class public final synthetic Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda14;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/material3/SnackbarHostState;

    iput-object p3, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda14;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/material3/SnackbarHostState;

    iget-object p0, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->$r8$lambda$SBRDLkyBSwf-cTsDurt9WxXuUJU(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
