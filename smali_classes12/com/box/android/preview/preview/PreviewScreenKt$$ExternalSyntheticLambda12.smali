.class public final synthetic Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$2:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda12;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/material3/SnackbarHostState;

    iput-object p3, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda12;->f$2:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    iput-object p4, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda12;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/material3/SnackbarHostState;

    iget-object v2, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda12;->f$2:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    iget-object v3, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/box/android/preview/preview/PreviewScreenKt;->$r8$lambda$SYogcYov7eh-l4O2h3QbJorlfV8(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
