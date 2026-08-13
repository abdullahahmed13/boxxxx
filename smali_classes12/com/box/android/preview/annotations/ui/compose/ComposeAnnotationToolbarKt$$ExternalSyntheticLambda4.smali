.class public final synthetic Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/box/android/cpl/Store;

.field public final synthetic f$2:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ZLcom/box/android/cpl/Store;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/cpl/Store;

    iput-object p3, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda4;->f$2:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    iput p4, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda4;->f$3:I

    iput p5, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda4;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda4;->f$0:Z

    iget-object v1, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/cpl/Store;

    iget-object v2, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda4;->f$2:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    iget v3, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda4;->f$3:I

    iget v4, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$$ExternalSyntheticLambda4;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt;->$r8$lambda$fFsMMYyDKNAdsFfbsCx8IAnq6tM(ZLcom/box/android/cpl/Store;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
