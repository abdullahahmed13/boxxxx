.class public final synthetic Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/models/ButtonState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/box/android/cpl/Store;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/cpl/Store;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda8;->f$0:Lcom/box/android/base/models/ButtonState;

    iput-boolean p2, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda8;->f$1:Z

    iput-object p3, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda8;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda8;->f$3:Lcom/box/android/cpl/Store;

    iput p5, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda8;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda8;->f$0:Lcom/box/android/base/models/ButtonState;

    iget-boolean v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda8;->f$1:Z

    iget-object v2, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda8;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda8;->f$3:Lcom/box/android/cpl/Store;

    iget v4, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda8;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->$r8$lambda$dea_K_g8mSwra1RLj9R1H-oZ2aI(Lcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
