.class public final Lcom/pspdfkit/document/processor/NewPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/processor/NewPage$Builder;,
        Lcom/pspdfkit/document/processor/NewPage$OnDrawCanvasCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final PAGE_SIZE_A0:Lcom/pspdfkit/utils/Size;

.field public static final PAGE_SIZE_A4:Lcom/pspdfkit/utils/Size;

.field public static final PAGE_SIZE_A5:Lcom/pspdfkit/utils/Size;

.field public static final PAGE_SIZE_B4:Lcom/pspdfkit/utils/Size;

.field public static final PAGE_SIZE_B5:Lcom/pspdfkit/utils/Size;

.field public static final PAGE_SIZE_US_LEGAL:Lcom/pspdfkit/utils/Size;

.field public static final PAGE_SIZE_US_LETTER:Lcom/pspdfkit/utils/Size;


# instance fields
.field public final backgroundColor:I

.field private final canvas:Lcom/pspdfkit/document/processor/PageCanvas;

.field private final image:Lcom/pspdfkit/document/processor/PageImage;

.field public final margins:Lcom/pspdfkit/utils/EdgeInsets;

.field public final pageSize:Lcom/pspdfkit/utils/Size;

.field private final pdf:Lcom/pspdfkit/document/processor/PagePdf;

.field public final rotation:I

.field public final sourceDocument:Lcom/pspdfkit/internal/lm;

.field private final sourceDocumentPageIndex:I

.field private final sourcePattern:Lcom/pspdfkit/document/processor/PagePattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const/high16 v1, 0x45150000    # 2384.0f

    const v2, 0x4552a000    # 3370.0f

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    sput-object v0, Lcom/pspdfkit/document/processor/NewPage;->PAGE_SIZE_A0:Lcom/pspdfkit/utils/Size;

    .line 7
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const v1, 0x44528000    # 842.0f

    const v2, 0x4414c000    # 595.0f

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    sput-object v0, Lcom/pspdfkit/document/processor/NewPage;->PAGE_SIZE_A4:Lcom/pspdfkit/utils/Size;

    .line 9
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const/high16 v1, 0x43d20000    # 420.0f

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    sput-object v0, Lcom/pspdfkit/document/processor/NewPage;->PAGE_SIZE_A5:Lcom/pspdfkit/utils/Size;

    .line 11
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const/high16 v1, 0x447c0000    # 1008.0f

    const/high16 v2, 0x44190000    # 612.0f

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    sput-object v0, Lcom/pspdfkit/document/processor/NewPage;->PAGE_SIZE_US_LEGAL:Lcom/pspdfkit/utils/Size;

    .line 13
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const/high16 v1, 0x44460000    # 792.0f

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    sput-object v0, Lcom/pspdfkit/document/processor/NewPage;->PAGE_SIZE_US_LETTER:Lcom/pspdfkit/utils/Size;

    .line 15
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const v1, 0x447a4000    # 1001.0f

    const v2, 0x44314000    # 709.0f

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    sput-object v0, Lcom/pspdfkit/document/processor/NewPage;->PAGE_SIZE_B4:Lcom/pspdfkit/utils/Size;

    .line 17
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const v1, 0x43f98000    # 499.0f

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    sput-object v0, Lcom/pspdfkit/document/processor/NewPage;->PAGE_SIZE_B5:Lcom/pspdfkit/utils/Size;

    return-void
.end method

.method private constructor <init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/EdgeInsets;IILcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/document/processor/PagePattern;Lcom/pspdfkit/document/processor/PageImage;Lcom/pspdfkit/document/processor/PagePdf;Lcom/pspdfkit/document/processor/PageCanvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/processor/NewPage;->pageSize:Lcom/pspdfkit/utils/Size;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/document/processor/NewPage;->margins:Lcom/pspdfkit/utils/EdgeInsets;

    .line 4
    iput p3, p0, Lcom/pspdfkit/document/processor/NewPage;->rotation:I

    .line 5
    iput p4, p0, Lcom/pspdfkit/document/processor/NewPage;->backgroundColor:I

    .line 6
    check-cast p5, Lcom/pspdfkit/internal/lm;

    iput-object p5, p0, Lcom/pspdfkit/document/processor/NewPage;->sourceDocument:Lcom/pspdfkit/internal/lm;

    .line 7
    iput p6, p0, Lcom/pspdfkit/document/processor/NewPage;->sourceDocumentPageIndex:I

    .line 8
    iput-object p7, p0, Lcom/pspdfkit/document/processor/NewPage;->sourcePattern:Lcom/pspdfkit/document/processor/PagePattern;

    .line 9
    iput-object p9, p0, Lcom/pspdfkit/document/processor/NewPage;->pdf:Lcom/pspdfkit/document/processor/PagePdf;

    .line 10
    iput-object p8, p0, Lcom/pspdfkit/document/processor/NewPage;->image:Lcom/pspdfkit/document/processor/PageImage;

    .line 11
    iput-object p10, p0, Lcom/pspdfkit/document/processor/NewPage;->canvas:Lcom/pspdfkit/document/processor/PageCanvas;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/EdgeInsets;IILcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/document/processor/PagePattern;Lcom/pspdfkit/document/processor/PageImage;Lcom/pspdfkit/document/processor/PagePdf;Lcom/pspdfkit/document/processor/PageCanvas;Lcom/pspdfkit/document/processor/NewPage-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/pspdfkit/document/processor/NewPage;-><init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/EdgeInsets;IILcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/document/processor/PagePattern;Lcom/pspdfkit/document/processor/PageImage;Lcom/pspdfkit/document/processor/PagePdf;Lcom/pspdfkit/document/processor/PageCanvas;)V

    return-void
.end method

.method public static emptyPage(Lcom/pspdfkit/utils/Size;)Lcom/pspdfkit/document/processor/NewPage$Builder;
    .locals 3

    .line 1
    const-string v0, "pageSize"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/processor/NewPage$Builder;

    sget-object v2, Lcom/pspdfkit/document/processor/PagePattern;->BLANK:Lcom/pspdfkit/document/processor/PagePattern;

    invoke-direct {v0, p0, v2, v1}, Lcom/pspdfkit/document/processor/NewPage$Builder;-><init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/document/processor/PagePattern;Lcom/pspdfkit/document/processor/NewPage-IA;)V

    return-object v0
.end method

.method public static fromCanvas(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/document/processor/NewPage$OnDrawCanvasCallback;)Lcom/pspdfkit/document/processor/NewPage$Builder;
    .locals 3

    .line 1
    const-string v0, "pageSize"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "callback"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/processor/NewPage$Builder;

    sget-object v2, Lcom/pspdfkit/document/processor/PagePattern;->BLANK:Lcom/pspdfkit/document/processor/PagePattern;

    invoke-direct {v0, p0, v2, v1}, Lcom/pspdfkit/document/processor/NewPage$Builder;-><init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/document/processor/PagePattern;Lcom/pspdfkit/document/processor/NewPage-IA;)V

    new-instance v1, Lcom/pspdfkit/document/processor/PageCanvas;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/document/processor/PageCanvas;-><init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/document/processor/NewPage$OnDrawCanvasCallback;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/document/processor/NewPage$Builder;->withPageItem(Lcom/pspdfkit/document/processor/PageCanvas;)Lcom/pspdfkit/document/processor/NewPage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static fromPage(Lcom/pspdfkit/document/PdfDocument;I)Lcom/pspdfkit/document/processor/NewPage$Builder;
    .locals 2

    .line 1
    const-string v0, "sourceDocument"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/processor/NewPage$Builder;

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/document/processor/NewPage$Builder;-><init>(Lcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/document/processor/NewPage-IA;)V

    return-object v0
.end method

.method public static patternPage(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/document/processor/PagePattern;)Lcom/pspdfkit/document/processor/NewPage$Builder;
    .locals 2

    .line 1
    const-string v0, "pageSize"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "pattern"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/processor/NewPage$Builder;

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/document/processor/NewPage$Builder;-><init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/document/processor/PagePattern;Lcom/pspdfkit/document/processor/NewPage-IA;)V

    return-object v0
.end method


# virtual methods
.method public getNativeNewPageConfiguration()Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/processor/NewPage;->sourceDocument:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 3
    iget v1, p0, Lcom/pspdfkit/document/processor/NewPage;->sourceDocumentPageIndex:I

    iget v2, p0, Lcom/pspdfkit/document/processor/NewPage;->rotation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/document/processor/NewPage;->margins:Lcom/pspdfkit/utils/EdgeInsets;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;->createExternalDocumentPage(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/document/processor/NewPage;->sourcePattern:Lcom/pspdfkit/document/processor/PagePattern;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/document/processor/PagePattern;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/document/processor/NewPage;->pageSize:Lcom/pspdfkit/utils/Size;

    iget v2, p0, Lcom/pspdfkit/document/processor/NewPage;->rotation:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    iget v3, p0, Lcom/pspdfkit/document/processor/NewPage;->backgroundColor:I

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/document/processor/NewPage;->margins:Lcom/pspdfkit/utils/EdgeInsets;

    iget-object v4, p0, Lcom/pspdfkit/document/processor/NewPage;->sourcePattern:Lcom/pspdfkit/document/processor/PagePattern;

    .line 12
    invoke-virtual {v4}, Lcom/pspdfkit/document/processor/PagePattern;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/pspdfkit/internal/document/DataProviderShim;->createNativeDataDescriptor(Lcom/pspdfkit/document/providers/DataProvider;)Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    move-result-object v4

    .line 13
    invoke-static {v0, v2, v1, v3, v4}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;->createTiledPatternPage(Lcom/pspdfkit/utils/Size;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/document/processor/NewPage;->pageSize:Lcom/pspdfkit/utils/Size;

    iget v2, p0, Lcom/pspdfkit/document/processor/NewPage;->rotation:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/pspdfkit/document/processor/NewPage;->backgroundColor:I

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/document/processor/NewPage;->margins:Lcom/pspdfkit/utils/EdgeInsets;

    .line 22
    invoke-static {v0, v2, v1, v3}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;->createEmptyPage(Lcom/pspdfkit/utils/Size;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;

    move-result-object v0

    .line 29
    :goto_2
    iget-object v1, p0, Lcom/pspdfkit/document/processor/NewPage;->image:Lcom/pspdfkit/document/processor/PageImage;

    if-eqz v1, :cond_4

    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/pspdfkit/document/processor/PageImage;->getItemConfiguration()Lcom/pspdfkit/internal/jni/NativeItemConfiguration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;->setItem(Lcom/pspdfkit/internal/jni/NativeItemConfiguration;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Lcom/pspdfkit/document/processor/PdfProcessorException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/processor/PdfProcessorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/document/processor/NewPage;->pdf:Lcom/pspdfkit/document/processor/PagePdf;

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {v1}, Lcom/pspdfkit/document/processor/PagePdf;->getItemConfiguration()Lcom/pspdfkit/internal/jni/NativeItemConfiguration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;->setItem(Lcom/pspdfkit/internal/jni/NativeItemConfiguration;)V

    return-object v0

    .line 37
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/document/processor/NewPage;->canvas:Lcom/pspdfkit/document/processor/PageCanvas;

    if-eqz p0, :cond_6

    .line 38
    invoke-virtual {p0}, Lcom/pspdfkit/document/processor/PageCanvas;->getItemConfiguration()Lcom/pspdfkit/internal/jni/NativeItemConfiguration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;->setItem(Lcom/pspdfkit/internal/jni/NativeItemConfiguration;)V

    :cond_6
    return-object v0
.end method

.method public hasPatternSource()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/processor/NewPage;->sourcePattern:Lcom/pspdfkit/document/processor/PagePattern;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPdfPageSource()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/processor/NewPage;->sourceDocument:Lcom/pspdfkit/internal/lm;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NewPage{pageSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/document/processor/NewPage;->pageSize:Lcom/pspdfkit/utils/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", margins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/processor/NewPage;->margins:Lcom/pspdfkit/utils/EdgeInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/document/processor/NewPage;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnailBarBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/pspdfkit/document/processor/NewPage;->backgroundColor:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
