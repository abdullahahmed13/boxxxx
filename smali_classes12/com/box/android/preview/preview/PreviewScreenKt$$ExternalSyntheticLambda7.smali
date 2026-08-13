.class public final synthetic Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$3:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;ZLandroidx/compose/material3/SnackbarHostState;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/box/android/cpl/Store;

    iput-boolean p2, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p3, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/material3/SnackbarHostState;

    iput-object p4, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda7;->f$3:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    iput-object p5, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/box/android/cpl/Store;

    iget-boolean v1, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v2, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/material3/SnackbarHostState;

    iget-object v3, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda7;->f$3:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    iget-object v4, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/box/android/preview/preview/PreviewScreenKt;->$r8$lambda$qUSQn0cUPY67MDfL3ba95Uh9eoQ(Lcom/box/android/cpl/Store;ZLandroidx/compose/material3/SnackbarHostState;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
