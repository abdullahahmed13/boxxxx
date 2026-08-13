.class public final Lcom/pspdfkit/internal/a60;
.super Lcom/pspdfkit/internal/l30;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;


# instance fields
.field public final d:Lcom/pspdfkit/internal/w50;

.field public final e:Lcom/pspdfkit/internal/z1;

.field public final f:Lcom/pspdfkit/ui/PdfFragment;

.field public final g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

.field public final h:Lcom/pspdfkit/annotations/links/LinkAnnotationHighlighter;

.field public final i:Lcom/pspdfkit/internal/vo;

.field public j:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/pspdfkit/internal/y50;

.field public l:Lcom/pspdfkit/internal/y50;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lcom/pspdfkit/internal/zd;

.field public p:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController$OnSearchSelectedTextListener;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/w50;Lcom/pspdfkit/internal/z1;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/internal/at;Lcom/pspdfkit/internal/vo;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3, p5}, Lcom/pspdfkit/internal/l30;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/at;)V

    .line 2
    const-class p5, Lcom/pspdfkit/document/DocumentPermissions;

    invoke-static {p5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p5

    iput-object p5, p0, Lcom/pspdfkit/internal/a60;->j:Ljava/util/EnumSet;

    .line 33
    iput-object p2, p0, Lcom/pspdfkit/internal/a60;->e:Lcom/pspdfkit/internal/z1;

    .line 34
    iput-object p3, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 35
    iput-object p1, p0, Lcom/pspdfkit/internal/a60;->d:Lcom/pspdfkit/internal/w50;

    .line 36
    iput-object p4, p0, Lcom/pspdfkit/internal/a60;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    .line 37
    new-instance p1, Lcom/pspdfkit/annotations/links/LinkAnnotationHighlighter;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pspdfkit/annotations/links/LinkAnnotationHighlighter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/a60;->h:Lcom/pspdfkit/annotations/links/LinkAnnotationHighlighter;

    .line 38
    iput-object p6, p0, Lcom/pspdfkit/internal/a60;->i:Lcom/pspdfkit/internal/vo;

    .line 39
    invoke-virtual {p3, p1}, Lcom/pspdfkit/ui/PdfFragment;->addDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 7
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/a60;->a(Lcom/pspdfkit/annotations/AnnotationType;Z)V

    return-void
.end method

.method public final synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 534
    iput-boolean p1, p0, Lcom/pspdfkit/internal/a60;->n:Z

    const/4 p1, 0x0

    .line 535
    iput-object p1, p0, Lcom/pspdfkit/internal/a60;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 3

    .line 537
    invoke-virtual {p0}, Lcom/pspdfkit/internal/a60;->getTextSelection()Lcom/pspdfkit/datastructures/TextSelection;

    move-result-object v0

    .line 538
    iget-object v1, p0, Lcom/pspdfkit/internal/a60;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 539
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/internal/a60;->m:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/a60;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/internal/a60;->a(Ljava/lang/Integer;Lcom/pspdfkit/datastructures/TextSelection;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p2, 0x0

    .line 547
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Nutri.TextSelSMHandler"

    const-string v1, "Entered text could not be converted to an Integer nor URL."

    invoke-static {v0, p0, v1, p2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/pspdfkit/R$string;->pspdf__link_annotation_creation_parsed_text_error:I

    .line 549
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 550
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 551
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/a60;->m:Ljava/lang/String;

    .line 552
    iget-object p3, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p3}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 555
    :cond_2
    new-instance v1, Lcom/pspdfkit/annotations/actions/UriAction;

    invoke-direct {v1, p1}, Lcom/pspdfkit/annotations/actions/UriAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0, v1}, Lcom/pspdfkit/internal/a60;->a(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/annotations/actions/Action;)V

    .line 556
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/a60;->l:Lcom/pspdfkit/internal/y50;

    if-eqz p1, :cond_4

    .line 557
    iget-object p0, p1, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    const/4 p3, 0x0

    .line 558
    invoke-virtual {p1, p3, p0}, Lcom/pspdfkit/internal/y50;->a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/internal/y50$b;)V

    goto :goto_2

    .line 559
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->b:Lcom/pspdfkit/internal/m30;

    invoke-interface {p0}, Lcom/pspdfkit/internal/m30;->exitCurrentlyActiveMode()V

    .line 560
    :goto_2
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final a(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const/4 v0, -0x1

    .line 561
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->m:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 562
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/annotations/AnnotationType;Z)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/internal/a60;->l:Lcom/pspdfkit/internal/y50;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/a60;->k:Lcom/pspdfkit/internal/y50;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/y50;->a(Lcom/pspdfkit/annotations/AnnotationType;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v2, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/a60;Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/annotations/AnnotationType;Z)V

    new-instance p1, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/a60;)V

    .line 31
    invoke-virtual {v0, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/pspdfkit/annotations/LinkAnnotation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 602
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Nutri.TextSelSMHandler"

    const-string v3, "Link annotation successfully created above the selected text."

    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    iget-object v1, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 604
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$string;->pspdf__link_annotation_successfully_created:I

    .line 605
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 610
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 613
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/LinkAnnotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 614
    const-string v3, "annotation_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    .line 616
    const-string v3, "page_index"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 617
    const-string v2, "create_annotation"

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 618
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->h:Lcom/pspdfkit/annotations/links/LinkAnnotationHighlighter;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/links/LinkAnnotationHighlighter;->setLinkAnnotation(Lcom/pspdfkit/annotations/LinkAnnotation;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/annotations/AnnotationType;ZLcom/pspdfkit/annotations/BaseRectsAnnotation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 32
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v1

    .line 450
    sget-object v2, Lcom/pspdfkit/internal/a60$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 456
    const-string/jumbo p2, "underline"

    goto :goto_0

    .line 455
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid type passed: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 457
    :cond_1
    const-string/jumbo p2, "strikeout"

    goto :goto_0

    .line 458
    :cond_2
    const-string/jumbo p2, "redact"

    goto :goto_0

    .line 459
    :cond_3
    const-string p2, "highlight"

    .line 460
    :goto_0
    const-string v2, "action"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget p1, p1, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 462
    const-string p2, "page_index"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 463
    const-string p1, "perform_text_selection_action"

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 464
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/a60;->l:Lcom/pspdfkit/internal/y50;

    if-eqz p1, :cond_5

    .line 465
    iget-object p2, p1, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    const/4 v0, 0x0

    .line 466
    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/internal/y50;->a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/internal/y50$b;)V

    goto :goto_1

    .line 467
    :cond_5
    iget-object p1, p0, Lcom/pspdfkit/internal/l30;->b:Lcom/pspdfkit/internal/m30;

    invoke-interface {p1}, Lcom/pspdfkit/internal/m30;->exitCurrentlyActiveMode()V

    :goto_1
    if-eqz p3, :cond_6

    .line 468
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->e:Lcom/pspdfkit/internal/z1;

    invoke-virtual {p0, p4}, Lcom/pspdfkit/internal/z1;->a(Lcom/pspdfkit/annotations/Annotation;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/annotations/actions/Action;)V
    .locals 2

    .line 593
    new-instance v0, Lcom/pspdfkit/annotations/LinkAnnotation;

    iget v1, p2, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    invoke-direct {v0, v1}, Lcom/pspdfkit/annotations/LinkAnnotation;-><init>(I)V

    .line 594
    iget-object p2, p2, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    invoke-static {p2}, Lcom/pspdfkit/internal/ip;->a(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/pspdfkit/annotations/Annotation;->setBoundingBox(Landroid/graphics/RectF;)V

    .line 595
    invoke-virtual {v0, p3}, Lcom/pspdfkit/annotations/LinkAnnotation;->setAction(Lcom/pspdfkit/annotations/actions/Action;)V

    .line 598
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/pspdfkit/annotations/AnnotationProviderRxJava;->addAnnotationToPageCompletable(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/annotations/Annotation;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 600
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/a60;Lcom/pspdfkit/annotations/LinkAnnotation;)V

    new-instance p3, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/a60;)V

    .line 601
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final a(Ljava/lang/Integer;Lcom/pspdfkit/datastructures/TextSelection;)V
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 566
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 580
    :cond_1
    new-instance v1, Lcom/pspdfkit/annotations/actions/GoToAction;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/pspdfkit/annotations/actions/GoToAction;-><init>(I)V

    invoke-virtual {p0, v0, p2, v1}, Lcom/pspdfkit/internal/a60;->a(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/annotations/actions/Action;)V

    return-void

    .line 581
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 584
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/pspdfkit/R$string;->pspdf__link_page_not_found:I

    .line 585
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 586
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 591
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 592
    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "Nutri.TextSelSMHandler"

    const-string p2, "Unable to create link annotation with GOTO action pointing to non-existing page in the document."

    invoke-static {p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/a60;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {v0}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getAnnotationCreator()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v0, Lcom/pspdfkit/internal/a60$a;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/a60$a;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$OnAnnotationCreatorSetListener;)V

    .line 24
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string/jumbo v0, "show_annotation_creator_dialog"

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 470
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 472
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 474
    iget-object v2, p0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__alert_dialog_inset:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 475
    iget-object v2, p0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__alert_dialog_inset:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 477
    new-instance v2, Lcom/microsoft/intune/mam/client/widget/MAMEditText;

    iget-object v4, p0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/microsoft/intune/mam/client/widget/MAMEditText;-><init>(Landroid/content/Context;)V

    .line 478
    sget v4, Lcom/pspdfkit/R$id;->pspdf__link_creator_dialog_edit_text:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 479
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    if-eqz p1, :cond_0

    .line 481
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 486
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/pspdfkit/R$string;->pspdf__link_destination:I

    .line 487
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/pspdfkit/R$string;->pspdf__link_enter_page_index_or_url:I

    .line 488
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 489
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/a60;)V

    .line 490
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/pspdfkit/R$string;->pspdf__add_link:I

    new-instance v1, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda12;-><init>()V

    .line 494
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    sget v1, Lcom/pspdfkit/R$string;->pspdf__cancel:I

    const/4 v4, 0x0

    .line 495
    invoke-static {v0, v1, v4}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 496
    new-instance v1, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda1;-><init>()V

    .line 497
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 500
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 502
    new-instance v0, Lcom/pspdfkit/internal/a60$c;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/a60$c;-><init>(Lcom/pspdfkit/internal/a60;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 510
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 511
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v2, p1}, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/a60;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/a60;->a(Landroidx/appcompat/app/AlertDialog;)V

    const/4 p1, 0x1

    .line 533
    iput-boolean p1, p0, Lcom/pspdfkit/internal/a60;->n:Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    .line 469
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.TextSelSMHandler"

    const-string v1, "Failed to create annotation for selected text."

    invoke-static {v0, p1, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/datastructures/TextSelection;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->d:Lcom/pspdfkit/internal/w50;

    check-cast p0, Lcom/pspdfkit/internal/x50;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/x50;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;->onBeforeTextSelectionChange(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/datastructures/TextSelection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Text selection listeners touched on non ui thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/a60;->a(Lcom/pspdfkit/annotations/AnnotationType;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Nutri.TextSelSMHandler"

    const-string v3, "Creating link annotation above the selected text failed."

    invoke-static {v2, p1, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/pspdfkit/R$string;->pspdf__link_annotation_creation_failed:I

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final synthetic c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/a60;->a(Lcom/pspdfkit/annotations/AnnotationType;Z)V

    return-void
.end method

.method public final createLinkAboveSelectedText()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/a60;->isLinkCreationEnabledByConfiguration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/a60;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->isAnnotationCreatorSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/a60$b;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/a60$b;-><init>(Lcom/pspdfkit/internal/a60;)V

    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$OnAnnotationCreatorSetListener;)V

    .line 20
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string/jumbo v1, "show_annotation_creator_dialog"

    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/a60;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/a60;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.TextSelSMHandler"

    const-string v1, "Unable to create link above selected text: creating links not enabled by configuration."

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/a60;->a(Lcom/pspdfkit/annotations/AnnotationType;Z)V

    return-void
.end method

.method public final synthetic e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/a60;->a(Lcom/pspdfkit/annotations/AnnotationType;Z)V

    return-void
.end method

.method public final getFragment()Lcom/pspdfkit/ui/PdfFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    return-object p0
.end method

.method public final getTextSelection()Lcom/pspdfkit/datastructures/TextSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/a60;->k:Lcom/pspdfkit/internal/y50;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, v0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->l:Lcom/pspdfkit/internal/y50;

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextSelectionManager()Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->d:Lcom/pspdfkit/internal/w50;

    return-object p0
.end method

.method public final highlightSelectedText()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/a60;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/a60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final highlightSelectedTextAndBeginCommenting()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/a60;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/a60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isInstantHighlightCommentingEnabledByConfiguration()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 2
    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INSTANT_HIGHLIGHT_COMMENT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 4
    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLinkCreationEnabledByConfiguration()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->LINK:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 3
    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRedactionEnabledByConfiguration()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p0

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v0, p0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result p0

    return p0
.end method

.method public final isTextExtractionEnabledByDocumentPermissions()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->j:Ljava/util/EnumSet;

    sget-object v0, Lcom/pspdfkit/document/DocumentPermissions;->EXTRACT:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isTextHighlightingEnabledByConfiguration()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->HIGHLIGHT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 3
    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTextSharingEnabledByConfiguration()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledShareFeatures()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->TEXT_SELECTION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isTextSpeakEnabledByDocumentPermissions()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->j:Ljava/util/EnumSet;

    sget-object v0, Lcom/pspdfkit/document/DocumentPermissions;->EXTRACT_ACCESSIBILITY:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final redactSelectedText()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/a60;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/a60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final searchSelectedText()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/a60;->getTextSelection()Lcom/pspdfkit/datastructures/TextSelection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v4, "action"

    const-string/jumbo v5, "search"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v0, v0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 11
    const-string v4, "page_index"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v0, "perform_text_selection_action"

    invoke-virtual {v2, v0, v3}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/a60;->p:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController$OnSearchSelectedTextListener;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, v1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController$OnSearchSelectedTextListener;->onSearchSelectedText(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/a60;->l:Lcom/pspdfkit/internal/y50;

    if-eqz v0, :cond_2

    .line 16
    iget-object p0, v0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/y50;->a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/internal/y50$b;)V

    return-void

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->b:Lcom/pspdfkit/internal/m30;

    invoke-interface {p0}, Lcom/pspdfkit/internal/m30;->exitCurrentlyActiveMode()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setOnSearchSelectedTextListener(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController$OnSearchSelectedTextListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/a60;->p:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController$OnSearchSelectedTextListener;

    return-void
.end method

.method public final setTextSelection(Lcom/pspdfkit/datastructures/TextSelection;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->k:Lcom/pspdfkit/internal/y50;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/y50;->a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/internal/y50$b;)V

    :cond_0
    return-void
.end method

.method public final strikeoutSelectedText()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/a60;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/a60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final underlineSelectedText()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/a60$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/a60;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/a60;->a(Ljava/lang/Runnable;)V

    return-void
.end method
