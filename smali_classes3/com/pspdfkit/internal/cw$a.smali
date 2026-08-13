.class public final Lcom/pspdfkit/internal/cw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/cw;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/cw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cw$a;->a:Lcom/pspdfkit/internal/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnnotationSelected(Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/cw$a;->a:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/cw;->getActiveView()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object p1

    sget-object p2, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/cw$a;->a:Lcom/pspdfkit/internal/cw;

    if-ne p1, p2, :cond_0

    .line 4
    sget-object p1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-static {p0, p1}, Lcom/pspdfkit/internal/cw;->-$$Nest$mtoggleView(Lcom/pspdfkit/internal/cw;Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Lcom/pspdfkit/ui/search/PdfSearchView;->clearSearch()V

    :cond_1
    return-void
.end method

.method public final onAnnotationSelectionFinished(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/internal/cw$a;->a:Lcom/pspdfkit/internal/cw;

    invoke-static {p2}, Lcom/pspdfkit/internal/cw;->-$$Nest$fgetisInAnnotationCreationMode(Lcom/pspdfkit/internal/cw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/pspdfkit/internal/cw;->-$$Nest$mensureEditingInspectorBound(Lcom/pspdfkit/internal/cw;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    .line 62
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result p2

    if-eqz p2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    .line 63
    :goto_1
    iget-object p2, p0, Lcom/pspdfkit/internal/cw$a;->a:Lcom/pspdfkit/internal/cw;

    if-eqz p1, :cond_4

    .line 64
    invoke-static {p2}, Lcom/pspdfkit/internal/cw;->-$$Nest$mshowMeasurementScaleUiForSelection(Lcom/pspdfkit/internal/cw;)V

    return-void

    .line 67
    :cond_4
    invoke-static {p2}, Lcom/pspdfkit/internal/cw;->-$$Nest$fgetisInAnnotationCreationMode(Lcom/pspdfkit/internal/cw;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 68
    iget-object p1, p2, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/rm;->getViewCoordinator()Lcom/pspdfkit/internal/uv;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 70
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eqz p1, :cond_6

    .line 72
    sget-object p2, Lcom/pspdfkit/internal/p10$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_5

    goto :goto_2

    :cond_5
    return-void

    .line 73
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/pspdfkit/internal/cw$a;->a:Lcom/pspdfkit/internal/cw;

    invoke-static {p0}, Lcom/pspdfkit/internal/cw;->-$$Nest$mhideMeasurementScaleUi(Lcom/pspdfkit/internal/cw;)V

    return-void
.end method

.method public final onAnnotationWritingModeChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw$a;->a:Lcom/pspdfkit/internal/cw;

    invoke-static {p0}, Lcom/pspdfkit/internal/cw;->-$$Nest$fgetuserInterfaceCoordinator(Lcom/pspdfkit/internal/cw;)Lcom/pspdfkit/internal/dv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/internal/dv;->m:Z

    :cond_0
    return-void
.end method
