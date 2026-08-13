.class public final Lcom/pspdfkit/internal/yr;
.super Lcom/pspdfkit/internal/u20;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/au;

.field public final synthetic b:Lcom/pspdfkit/annotations/NoteAnnotation;

.field public final synthetic c:Lcom/pspdfkit/internal/zr;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/zr;Lcom/pspdfkit/internal/au;Lcom/pspdfkit/annotations/NoteAnnotation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/yr;->c:Lcom/pspdfkit/internal/zr;

    iput-object p2, p0, Lcom/pspdfkit/internal/yr;->a:Lcom/pspdfkit/internal/au;

    iput-object p3, p0, Lcom/pspdfkit/internal/yr;->b:Lcom/pspdfkit/annotations/NoteAnnotation;

    invoke-direct {p0}, Lcom/pspdfkit/internal/u20;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/yr;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/yr;->b:Lcom/pspdfkit/annotations/NoteAnnotation;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/pspdfkit/annotations/Annotation;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    invoke-virtual {v0, v3, v1}, Lcom/pspdfkit/internal/vt;->a(ZLjava/util/Collection;)Z

    .line 367
    iget-object v0, p0, Lcom/pspdfkit/internal/yr;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getPdfConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getShowNoteEditorForNewNoteAnnotations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/pspdfkit/internal/yr;->c:Lcom/pspdfkit/internal/zr;

    .line 370
    iget-object v0, v0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 371
    iget-object v1, p0, Lcom/pspdfkit/internal/yr;->b:Lcom/pspdfkit/annotations/NoteAnnotation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->d:Lcom/pspdfkit/internal/z1;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/z1;->a(Lcom/pspdfkit/annotations/Annotation;)V

    .line 373
    :cond_0
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v1

    .line 512
    iget-object v2, p0, Lcom/pspdfkit/internal/yr;->b:Lcom/pspdfkit/annotations/NoteAnnotation;

    .line 513
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/NoteAnnotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 514
    const-string v4, "annotation_type"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    .line 516
    const-string v3, "page_index"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 517
    const-string v2, "create_annotation"

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 518
    iget-object p0, p0, Lcom/pspdfkit/internal/yr;->c:Lcom/pspdfkit/internal/zr;

    .line 519
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 520
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 521
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v0, v1, :cond_1

    .line 522
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 523
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->b:Lcom/pspdfkit/internal/m30;

    invoke-interface {p0, v0, v1}, Lcom/pspdfkit/internal/m30;->enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.NoteAnnotMHandler"

    const-string v1, "Failed to create note annotation."

    invoke-static {v0, p1, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
