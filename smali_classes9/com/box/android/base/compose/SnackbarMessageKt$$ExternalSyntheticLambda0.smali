.class public final synthetic Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/material3/SnackbarDuration;

.field public final synthetic f$2:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Lcom/box/android/base/compose/SnackbarAction;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/base/compose/SnackbarAction;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/SnackbarDuration;

    iput-object p3, p0, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/SnackbarHostState;

    iput-object p4, p0, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;->f$4:Lcom/box/android/base/compose/SnackbarAction;

    iput-object p6, p0, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;->f$6:I

    iput p8, p0, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/SnackbarDuration;

    iget-object v2, p0, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/SnackbarHostState;

    iget-object v3, p0, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;->f$4:Lcom/box/android/base/compose/SnackbarAction;

    iget-object v5, p0, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;->f$6:I

    iget v7, p0, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/box/android/base/compose/SnackbarMessageKt;->$r8$lambda$yCaP_QcDgpEWmReFeOshZcBF5bU(Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/base/compose/SnackbarAction;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
