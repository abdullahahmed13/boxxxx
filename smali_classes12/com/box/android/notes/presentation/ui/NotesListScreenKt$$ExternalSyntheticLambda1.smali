.class public final synthetic Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Lcom/box/android/base/compose/ItemsStateConfig;

.field public final synthetic f$2:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/base/compose/ItemsStateConfig;

    iput-object p3, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/SnackbarHostState;

    iput-object p4, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda1;->f$4:I

    iput p6, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/base/compose/ItemsStateConfig;

    iget-object v2, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/SnackbarHostState;

    iget-object v3, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda1;->f$4:I

    iget v5, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda1;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->$r8$lambda$yiiKRHWBGe-vFDYwpSWqFzm2bbk(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
