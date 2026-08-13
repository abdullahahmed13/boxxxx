.class public final synthetic Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

.field public final synthetic f$1:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

.field public final synthetic f$2:Lcom/box/android/cpl/Store;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda5;->f$1:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    iput-object p3, p0, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda5;->f$2:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    iget-object v1, p0, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda5;->f$1:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    iget-object v2, p0, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda5;->f$2:Lcom/box/android/cpl/Store;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->$r8$lambda$EXWhBl-V-0yvlRufevq8QuVvIS8(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
