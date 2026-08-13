.class public final Lcom/pspdfkit/document/processor/PdfProcessorTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/processor/PdfProcessorTask$NativeProcessorConfigurationFactory;,
        Lcom/pspdfkit/document/processor/PdfProcessorTask$NativeProcessorConfigurationMapper;,
        Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;
    }
.end annotation


# instance fields
.field private final configurationMappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask$NativeProcessorConfigurationMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final initialConfigurationFactory:Lcom/pspdfkit/document/processor/PdfProcessorTask$NativeProcessorConfigurationFactory;

.field final sourceDocument:Lcom/pspdfkit/internal/lm;


# direct methods
.method public static synthetic $r8$lambda$0AqMzY3AEPyjJmWo7x_gF1Oxs34(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/util/Set;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->lambda$keepPages$2(Ljava/util/Set;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5SS9Tox6sEXU92u7Pt772TbkPh8(Lcom/pspdfkit/document/processor/PdfProcessorTask;IILcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->lambda$changeStrokeColorOnPage$19(IILcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6393F6pVaXq0EFLWHd8WRor9AMw(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILcom/pspdfkit/document/processor/PagePdf;Lcom/pspdfkit/annotations/BlendMode;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->lambda$mergePage$18(ILcom/pspdfkit/document/processor/PagePdf;Lcom/pspdfkit/annotations/BlendMode;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8f4HlBWVbA1jbnN18HbSyat_q8I(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/util/Set;ILcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->lambda$movePages$4(Ljava/util/Set;ILcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C4NBdVaubBh7aWxUtWAG9KgV2dQ(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILcom/pspdfkit/document/processor/PageCanvas;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->lambda$addCanvasDrawingToPage$16(ILcom/pspdfkit/document/processor/PageCanvas;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GKc6eRzEJyV6dPcDB7bpapnhA4E(Lcom/pspdfkit/document/processor/PdfProcessorTask;IILcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->lambda$rotatePage$12(IILcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$alPOD_NbfGqqon8td3u5Zj6B088(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILcom/pspdfkit/document/processor/NewPage;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->lambda$addNewPage$10(ILcom/pspdfkit/document/processor/NewPage;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dBGVh2FgNy4PcfyyApRZSf54L1A(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILcom/pspdfkit/document/PdfBox;Landroid/graphics/RectF;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->lambda$setPageBox$11(ILcom/pspdfkit/document/PdfBox;Landroid/graphics/RectF;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ftLc2OomKAoUGjXrzA7ynfT0YeY(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILcom/pspdfkit/document/processor/PagePdf;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->lambda$mergePage$17(ILcom/pspdfkit/document/processor/PagePdf;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gewDg0tktRR3iQ9CDJhEoJnKCuw(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILjava/lang/String;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->lambda$setPageLabel$21(ILjava/lang/String;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ltsQ_YiLFSDpWDhwq2gofqg9bYc(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/util/Set;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->lambda$removePages$3(Ljava/util/Set;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nRyGJNByTJlgp2wwjtUw-pElAR4(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILcom/pspdfkit/utils/Size;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->lambda$resizePage$13(ILcom/pspdfkit/utils/Size;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zKUGQph5DbZcEr6IEDUztNKA6qM(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILcom/pspdfkit/document/processor/PageImage;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->lambda$addImageToPage$15(ILcom/pspdfkit/document/processor/PageImage;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    .line 71
    invoke-static {}, Lcom/pspdfkit/Nutrient;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->sourceDocument:Lcom/pspdfkit/internal/lm;

    .line 77
    new-instance v0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda11;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->initialConfigurationFactory:Lcom/pspdfkit/document/processor/PdfProcessorTask$NativeProcessorConfigurationFactory;

    return-void

    .line 78
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientNotInitializedException;

    const-string v0, "PSPDFKit must be initialized with the initialize() call before use of processor."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/pspdfkit/Nutrient;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "sourceDocument"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/pspdfkit/internal/lm;

    iput-object p1, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->sourceDocument:Lcom/pspdfkit/internal/lm;

    .line 20
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 21
    new-instance v0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/jni/NativeDocument;)V

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->initialConfigurationFactory:Lcom/pspdfkit/document/processor/PdfProcessorTask$NativeProcessorConfigurationFactory;

    return-void

    .line 22
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientNotInitializedException;

    const-string p1, "PSPDFKit must be initialized with the initialize() call before use of processor."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lcom/pspdfkit/document/processor/NewPage;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/pspdfkit/document/processor/PdfProcessorTask;-><init>()V

    .line 24
    const-string v0, "newPage"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->addNewPage(Lcom/pspdfkit/document/processor/NewPage;I)Lcom/pspdfkit/document/processor/PdfProcessorTask;

    return-void
.end method

.method private checkCurrentPageIndexOrThrow(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;I)V
    .locals 1

    if-ltz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->getPageCount()I

    move-result p0

    if-ge p2, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Page index "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " isn\'t within existing page ranges!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkCurrentPageIndexesOrThrow(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Page index "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " isn\'t within existing page ranges!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private checkDestinationIndexOrThrow(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;I)V
    .locals 1

    if-ltz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->getPageCount()I

    move-result p0

    if-gt p2, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Destination index "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " isn\'t within range!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static empty()Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/document/processor/PdfProcessorTask;

    invoke-direct {v0}, Lcom/pspdfkit/document/processor/PdfProcessorTask;-><init>()V

    return-object v0
.end method

.method public static fromDocument(Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    .line 1
    const-string v0, "sourceDocument"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/processor/PdfProcessorTask;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/processor/PdfProcessorTask;-><init>(Lcom/pspdfkit/document/PdfDocument;)V

    return-object v0
.end method

.method private synthetic lambda$addCanvasDrawingToPage$16(ILcom/pspdfkit/document/processor/PageCanvas;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->checkDestinationIndexOrThrow(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;I)V

    .line 2
    invoke-virtual {p2}, Lcom/pspdfkit/document/processor/PageCanvas;->getItemConfiguration()Lcom/pspdfkit/internal/jni/NativeItemConfiguration;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->mergeContentFromItem(ILcom/pspdfkit/internal/jni/NativeItemConfiguration;)V

    return-object p3
.end method

.method private synthetic lambda$addImageToPage$15(ILcom/pspdfkit/document/processor/PageImage;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->checkDestinationIndexOrThrow(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;I)V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/pspdfkit/document/processor/PageImage;->getItemConfiguration()Lcom/pspdfkit/internal/jni/NativeItemConfiguration;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->mergeContentFromItem(ILcom/pspdfkit/internal/jni/NativeItemConfiguration;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/pspdfkit/document/processor/PdfProcessorException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/pspdfkit/document/processor/PdfProcessorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic lambda$addNewPage$10(ILcom/pspdfkit/document/processor/NewPage;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->checkDestinationIndexOrThrow(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;I)V

    .line 2
    invoke-virtual {p2}, Lcom/pspdfkit/document/processor/NewPage;->getNativeNewPageConfiguration()Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;

    move-result-object p0

    .line 3
    invoke-virtual {p3, p1, p0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->addNewPage(ILcom/pspdfkit/internal/jni/NativeNewPageConfiguration;)V

    return-object p3
.end method

.method static synthetic lambda$applyRedactions$24(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->applyRedactAnnotations(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static synthetic lambda$changeAllAnnotations$9(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeAnnotationType;->values()[Lcom/pspdfkit/internal/jni/NativeAnnotationType;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {p0}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)Lcom/pspdfkit/internal/jni/NativeProcessOperation;

    move-result-object p0

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->processAnnotationsWithOperation(Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeProcessOperation;)V

    return-object p1
.end method

.method static synthetic lambda$changeAnnotations$8(Ljava/util/List;Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 3
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)Lcom/pspdfkit/internal/jni/NativeProcessOperation;

    move-result-object p0

    .line 12
    invoke-virtual {p2, v0, p0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->processAnnotations(Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeProcessOperation;)V

    return-object p2
.end method

.method static lambda$changeAnnotationsOfType$6(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 165
    check-cast v3, Lcom/pspdfkit/annotations/AnnotationType;

    .line 166
    invoke-static {v3}, Lcom/pspdfkit/internal/r10;->a(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/internal/jni/NativeAnnotationType;

    move-result-object v3

    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_1
    invoke-static {p1}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)Lcom/pspdfkit/internal/jni/NativeProcessOperation;

    move-result-object p0

    .line 243
    invoke-virtual {p2, v0, p0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->processAnnotationsWithOperation(Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeProcessOperation;)V

    return-object p2
.end method

.method static synthetic lambda$changeFormsOfType$7(Lcom/pspdfkit/forms/FormType;Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/forms/FormType;)Lcom/pspdfkit/internal/jni/NativeFormType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p1}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)Lcom/pspdfkit/internal/jni/NativeProcessOperation;

    move-result-object p0

    .line 5
    invoke-virtual {p2, v0, p0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->processFormsWithOperation(Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeProcessOperation;)V

    return-object p2
.end method

.method private synthetic lambda$changeStrokeColorOnPage$19(IILcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->checkDestinationIndexOrThrow(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;I)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Lcom/pspdfkit/internal/jni/NativePageColorOptions;->STROKING:Lcom/pspdfkit/internal/jni/NativePageColorOptions;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-virtual {p3, p1, p0, p2}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->adjustPageColors(ILjava/lang/Integer;Ljava/util/EnumSet;)V

    return-object p3
.end method

.method static synthetic lambda$clearPageLabels$20(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->clearPageLabels()V

    return-object p0
.end method

.method private lambda$keepPages$2(Ljava/util/Set;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->checkCurrentPageIndexesOrThrow(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;Ljava/util/Set;)V

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, p0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->removePages(Ljava/util/HashSet;)V

    return-object p2
.end method

.method private synthetic lambda$mergePage$17(ILcom/pspdfkit/document/processor/PagePdf;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 7

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->checkDestinationIndexOrThrow(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;I)V

    .line 4
    invoke-virtual {p2}, Lcom/pspdfkit/document/processor/PagePdf;->getNativeDataDescriptor()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/pspdfkit/document/processor/PagePdf;->getPageIndex()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Lcom/pspdfkit/document/processor/PagePdf;->getNativeZPosition()Lcom/pspdfkit/internal/jni/NativeItemZPosition;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lcom/pspdfkit/document/processor/PagePdf;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v6, 0x0

    move v1, p1

    move-object v0, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->mergeAutoRotatedContentFromDataDescriptor(ILcom/pspdfkit/internal/jni/NativeDataDescriptor;ILcom/pspdfkit/internal/jni/NativeItemZPosition;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/jni/NativeBlendMode;)V

    return-object v0
.end method

.method private lambda$mergePage$18(ILcom/pspdfkit/document/processor/PagePdf;Lcom/pspdfkit/annotations/BlendMode;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 7

    .line 1
    invoke-direct {p0, p4, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->checkDestinationIndexOrThrow(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;I)V

    .line 4
    invoke-virtual {p2}, Lcom/pspdfkit/document/processor/PagePdf;->getNativeDataDescriptor()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/pspdfkit/document/processor/PagePdf;->getPageIndex()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Lcom/pspdfkit/document/processor/PagePdf;->getNativeZPosition()Lcom/pspdfkit/internal/jni/NativeItemZPosition;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lcom/pspdfkit/document/processor/PagePdf;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    sget-object p0, Lcom/pspdfkit/internal/mr$a;->b:Lkotlin/enums/EnumEntries;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/pspdfkit/internal/jni/NativeBlendMode;

    move v1, p1

    move-object v0, p4

    .line 674
    invoke-virtual/range {v0 .. v6}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->mergeAutoRotatedContentFromDataDescriptor(ILcom/pspdfkit/internal/jni/NativeDataDescriptor;ILcom/pspdfkit/internal/jni/NativeItemZPosition;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/jni/NativeBlendMode;)V

    return-object v0
.end method

.method private lambda$movePages$4(Ljava/util/Set;ILcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->checkCurrentPageIndexesOrThrow(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;Ljava/util/Set;)V

    .line 2
    invoke-direct {p0, p3, p2}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->checkDestinationIndexOrThrow(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;I)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p1, Ljava/util/HashSet;

    if-eqz p0, :cond_1

    .line 4
    move-object p0, p1

    check-cast p0, Ljava/util/HashSet;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    :goto_0
    invoke-virtual {p3, p0, p2}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->movePages(Ljava/util/HashSet;I)V

    return-object p3
.end method

.method static synthetic lambda$new$0(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->create(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$1()Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->create(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object v0

    return-object v0
.end method

.method static lambda$performOcrOnPages$25(Lcom/pspdfkit/document/processor/ocr/OcrLanguage;Ljava/util/Set;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->getTrainedDataFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".traineddata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    const-string v1, "ocr/trained-data"

    invoke-static {v1}, Lcom/pspdfkit/internal/wg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2, v1, v0, v1}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;)Ljava/io/File;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {p0}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/document/processor/ocr/OcrLanguage;)Lcom/pspdfkit/internal/jni/NativeOcrLanguage;

    move-result-object p0

    .line 13
    invoke-virtual {p2, v0, p0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->performOcr(Ljava/util/HashSet;Lcom/pspdfkit/internal/jni/NativeOcrLanguage;)V

    return-object p2

    .line 14
    :cond_0
    const-string p0, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lcom/pspdfkit/exceptions/NutrientException;

    const-string p2, "Error while trying to perform OCR on the page.Did you forget to import core OCR library or OCR language pack in your dependencies?"

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private lambda$removePages$3(Ljava/util/Set;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->checkCurrentPageIndexesOrThrow(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;Ljava/util/Set;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Ljava/util/HashSet;

    if-eqz p0, :cond_1

    .line 3
    move-object p0, p1

    check-cast p0, Ljava/util/HashSet;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    :goto_0
    invoke-virtual {p2, p0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->removePages(Ljava/util/HashSet;)V

    return-object p2
.end method

.method private synthetic lambda$resizePage$13(ILcom/pspdfkit/utils/Size;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 1

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->checkCurrentPageIndexOrThrow(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;I)V

    .line 2
    iget p0, p2, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int p0, p0

    iget p2, p2, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int p2, p2

    sget-object v0, Lcom/pspdfkit/internal/jni/NativePageSizeFormat;->POINTS:Lcom/pspdfkit/internal/jni/NativePageSizeFormat;

    invoke-virtual {p3, p1, p0, p2, v0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->scalePage(IIILcom/pspdfkit/internal/jni/NativePageSizeFormat;)V

    return-object p3
.end method

.method private synthetic lambda$rotatePage$12(IILcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->checkCurrentPageIndexOrThrow(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;I)V

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->rotatePage(II)V

    return-object p3
.end method

.method static lambda$setFormFieldNameMappings$22(Ljava/util/Map;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/HashMap;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    .line 3
    :goto_0
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->changeFormFieldNames(Ljava/util/HashMap;)V

    return-object p1
.end method

.method static lambda$setFormMappingNameMappings$23(Ljava/util/Map;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/HashMap;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    .line 3
    :goto_0
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->changeFormMappingNames(Ljava/util/HashMap;)V

    return-object p1
.end method

.method private lambda$setPageBox$11(ILcom/pspdfkit/document/PdfBox;Landroid/graphics/RectF;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->checkDestinationIndexOrThrow(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;I)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    sget-object p0, Lcom/pspdfkit/internal/mr$b;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    .line 321
    sget-object p0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;->TRIMBOX:Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    goto :goto_0

    .line 317
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 322
    :cond_1
    sget-object p0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;->BLEEDBOX:Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    goto :goto_0

    .line 323
    :cond_2
    sget-object p0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;->MEDIABOX:Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    goto :goto_0

    .line 324
    :cond_3
    sget-object p0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;->CROPBOX:Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    .line 325
    :goto_0
    invoke-virtual {p4, p1, p0, p3}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->changeBox(ILcom/pspdfkit/internal/jni/NativePDFBoxType;Landroid/graphics/RectF;)V

    return-object p4
.end method

.method private synthetic lambda$setPageLabel$21(ILjava/lang/String;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->checkDestinationIndexOrThrow(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;I)V

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->setPageLabel(ILjava/lang/String;)V

    return-object p3
.end method

.method static synthetic lambda$stripEmptyPages$5(ZLcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->setShouldStripGeneratedBlankPages(Z)V

    return-object p1
.end method

.method static synthetic lambda$withMetadata$14(Ljava/util/HashMap;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->clearMetadata()V

    .line 2
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;->updateMetadata(Ljava/util/HashMap;)V

    return-object p1
.end method

.method public static newPage(Lcom/pspdfkit/document/processor/NewPage;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    .line 1
    const-string v0, "newPage"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/processor/PdfProcessorTask;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/processor/PdfProcessorTask;-><init>(Lcom/pspdfkit/document/processor/NewPage;)V

    return-object v0
.end method


# virtual methods
.method public addCanvasDrawingToPage(Lcom/pspdfkit/document/processor/PageCanvas;I)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    .line 1
    const-string v0, "pageCanvas"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p2, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda15;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILcom/pspdfkit/document/processor/PageCanvas;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addImageToPage(Lcom/pspdfkit/document/processor/PageImage;I)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p2, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda24;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILcom/pspdfkit/document/processor/PageImage;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Image must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addNewPage(Lcom/pspdfkit/document/processor/NewPage;I)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILcom/pspdfkit/document/processor/NewPage;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "New page configuration must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Adding new pages requires document editor feature in your license!"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public applyRedactions()Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda10;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string v0, "Redacting requires Redaction License."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public changeAllAnnotations(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Processing mode must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public changeAnnotations(Ljava/util/List;Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;",
            ")",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->sourceDocument:Lcom/pspdfkit/internal/lm;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Processing mode must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List of annotations must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public changeAnnotationsOfType(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p2}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Processing mode must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Annotation type must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public changeFormsOfType(Lcom/pspdfkit/forms/FormType;Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1, p2}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda19;-><init>(Lcom/pspdfkit/forms/FormType;Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Processing mode must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Form type must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public changeStrokeColorOnPage(II)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->COMPARISON:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Changing page stroke color requires document comparison feature in your license."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearPageLabels()Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda25;

    invoke-direct {v1}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda25;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getProcessorConfiguration()Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->initialConfigurationFactory:Lcom/pspdfkit/document/processor/PdfProcessorTask$NativeProcessorConfigurationFactory;

    invoke-interface {v0}, Lcom/pspdfkit/document/processor/PdfProcessorTask$NativeProcessorConfigurationFactory;->create()Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object v0

    .line 2
    const-string v1, "Mapped configuration may not be null!"

    if-eqz v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/document/processor/PdfProcessorTask$NativeProcessorConfigurationMapper;

    .line 4
    invoke-interface {v2, v0}, Lcom/pspdfkit/document/processor/PdfProcessorTask$NativeProcessorConfigurationMapper;->apply(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public keepPages(Ljava/util/Set;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Set of pages to keep must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mergePage(Lcom/pspdfkit/document/processor/PagePdf;I)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    .line 1
    const-string v0, "pagePdf"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p2, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda17;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILcom/pspdfkit/document/processor/PagePdf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public mergePage(Lcom/pspdfkit/document/processor/PagePdf;ILcom/pspdfkit/annotations/BlendMode;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    .line 3
    const-string v0, "pagePdf"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "blendMode"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->COMPARISON:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/document/processor/PagePdf;->getPosition()Lcom/pspdfkit/document/processor/PagePosition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda20;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILcom/pspdfkit/document/processor/PagePdf;Lcom/pspdfkit/annotations/BlendMode;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Page position parameter of PagePdf is not supported when using blendMode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Adding page for comparison requires document comparison feature in your license."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public movePages(Ljava/util/Set;I)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/util/Set;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Set of pages to move must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public performOcrOnPages(Ljava/util/Set;Lcom/pspdfkit/document/processor/ocr/OcrLanguage;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/pspdfkit/document/processor/ocr/OcrLanguage;",
            ")",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask;"
        }
    .end annotation

    .line 1
    const-string v0, "Provided page indexes for OCR processing cannot be empty."

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provided page indexes for OCR processing cannot contain null elements."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_1
    const-string v0, "ocrLanguage"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->OCR:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda22;

    invoke-direct {v1, p2, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda22;-><init>(Lcom/pspdfkit/document/processor/ocr/OcrLanguage;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 127
    :cond_2
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Performing OCR requires OCR License."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removePages(Ljava/util/Set;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda23;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Set of pages to remove must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public resizePage(ILcom/pspdfkit/utils/Size;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p2, Lcom/pspdfkit/utils/Size;->width:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p2, Lcom/pspdfkit/utils/Size;->height:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILcom/pspdfkit/utils/Size;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Page size must be positive!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Scaling pages requires document editor feature in your license!"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public rotatePage(II)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Rotation value may only be 0, 90, 180 or 270."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda21;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Rotating pages requires document editor feature in your license!"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFormFieldNameMappings(Ljava/util/Map;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda18;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "formFieldNameMapping must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Renaming fields / mappings in forms requires Document Editor license."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFormMappingNameMappings(Ljava/util/Map;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda8;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "formFieldNameMapping must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Renaming fields / mappings in forms requires Document Editor license."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPageBox(ILcom/pspdfkit/document/PdfBox;Landroid/graphics/RectF;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Rect sizes must not be zero!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda14;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILcom/pspdfkit/document/PdfBox;Landroid/graphics/RectF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Box rect must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Box parameter must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Modifying page box requires document editor feature in your license!"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPageLabel(ILjava/lang/String;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda13;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public stripEmptyPages(Z)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda16;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withMetadata(Ljava/util/HashMap;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->configurationMappers:Ljava/util/List;

    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda9;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Metadata must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
