.class public final synthetic Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(ZILandroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda0;->f$0:Z

    iput p2, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/SnackbarHostState;

    iput-object p4, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda0;->f$0:Z

    iget v1, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/SnackbarHostState;

    iget-object v3, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda0;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->$r8$lambda$rS6a6HNzFYy3wL4v6VXVfFQnuQY(ZILandroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
