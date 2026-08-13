.class public final synthetic Lcom/box/android/base/compose/SwipeableSnackbarHostKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SnackbarData;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarData;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/SwipeableSnackbarHostKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SnackbarData;

    iput p2, p0, Lcom/box/android/base/compose/SwipeableSnackbarHostKt$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/SwipeableSnackbarHostKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SnackbarData;

    iget p0, p0, Lcom/box/android/base/compose/SwipeableSnackbarHostKt$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/box/android/base/compose/SwipeableSnackbarHostKt;->$r8$lambda$HkTbYYUaRAreWC6RLrggjRzDVaU(Landroidx/compose/material3/SnackbarData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
