.class public final synthetic Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SheetState;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Lcom/box/android/cpl/Store;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda5;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda5;->f$2:Lcom/box/android/cpl/Store;

    iput-object p4, p0, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/SheetState;

    iget-object v1, p0, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda5;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda5;->f$2:Lcom/box/android/cpl/Store;

    iget-object v3, p0, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/boxai/ui/BoxAiFileListSheetKt;->$r8$lambda$LuBswwtmXAV7DSsIQo_pVHKWzLA(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
