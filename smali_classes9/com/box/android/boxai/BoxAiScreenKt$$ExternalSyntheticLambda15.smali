.class public final synthetic Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Ldev/chrisbanes/haze/HazeState;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Landroidx/compose/material3/SheetState;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda15;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda15;->f$1:Ldev/chrisbanes/haze/HazeState;

    iput-object p3, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda15;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/material3/SheetState;

    iput-object p5, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda15;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda15;->f$6:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda15;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda15;->f$1:Ldev/chrisbanes/haze/HazeState;

    iget-object v2, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda15;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/material3/SheetState;

    iget-object v4, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda15;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda15;->f$6:Landroidx/compose/runtime/MutableFloatState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/box/android/boxai/BoxAiScreenKt;->$r8$lambda$QfMDNr3k2Nq-IkZXSD58s1Nn8NU(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
