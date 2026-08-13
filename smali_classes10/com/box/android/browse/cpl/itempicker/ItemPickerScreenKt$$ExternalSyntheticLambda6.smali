.class public final synthetic Lcom/box/android/browse/cpl/itempicker/ItemPickerScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lcom/box/android/cpl/Store;

.field public final synthetic f$4:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$5:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerScreenKt$$ExternalSyntheticLambda6;->f$0:Z

    iput-object p2, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerScreenKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerScreenKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerScreenKt$$ExternalSyntheticLambda6;->f$3:Lcom/box/android/cpl/Store;

    iput-object p5, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerScreenKt$$ExternalSyntheticLambda6;->f$4:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerScreenKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/material3/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerScreenKt$$ExternalSyntheticLambda6;->f$0:Z

    iget-object v1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerScreenKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerScreenKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerScreenKt$$ExternalSyntheticLambda6;->f$3:Lcom/box/android/cpl/Store;

    iget-object v4, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerScreenKt$$ExternalSyntheticLambda6;->f$4:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerScreenKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/material3/SnackbarHostState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/box/android/browse/cpl/itempicker/ItemPickerScreenKt;->$r8$lambda$uwWATEluj3RbwyjtSwhE3FBvQlw(ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
