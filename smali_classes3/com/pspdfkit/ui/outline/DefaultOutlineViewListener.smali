.class public final Lcom/pspdfkit/ui/outline/DefaultOutlineViewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PdfOutlineView$OnOutlineElementTapListener;
.implements Lcom/pspdfkit/ui/PdfOutlineView$OnAnnotationTapListener;
.implements Lcom/pspdfkit/ui/PdfOutlineView$OnEmbeddedFileTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/outline/DefaultOutlineViewListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pspdfkit/ui/outline/DefaultOutlineViewListener;",
        "Lcom/pspdfkit/ui/PdfOutlineView$OnOutlineElementTapListener;",
        "Lcom/pspdfkit/ui/PdfOutlineView$OnAnnotationTapListener;",
        "Lcom/pspdfkit/ui/PdfOutlineView$OnEmbeddedFileTapListener;",
        "pdfFragment",
        "Lcom/pspdfkit/ui/PdfFragment;",
        "<init>",
        "(Lcom/pspdfkit/ui/PdfFragment;)V",
        "onAnnotationTap",
        "",
        "self",
        "Lcom/pspdfkit/ui/PdfOutlineView;",
        "annotation",
        "Lcom/pspdfkit/annotations/Annotation;",
        "onOutlineElementTap",
        "outlineElement",
        "Lcom/pspdfkit/document/OutlineElement;",
        "onEmbeddedFileTap",
        "embeddedFile",
        "Lcom/pspdfkit/document/files/EmbeddedFile;",
        "openEmbeddedDocument",
        "Companion",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/pspdfkit/ui/outline/DefaultOutlineViewListener$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "PSPDFKIT.DefaultOutlineViewListener"

.field private static final PDF_SUFFIX:Ljava/lang/String; = ".pdf"


# instance fields
.field private final pdfFragment:Lcom/pspdfkit/ui/PdfFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/ui/outline/DefaultOutlineViewListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/outline/DefaultOutlineViewListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/ui/outline/DefaultOutlineViewListener;->Companion:Lcom/pspdfkit/ui/outline/DefaultOutlineViewListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/ui/outline/DefaultOutlineViewListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/outline/DefaultOutlineViewListener;->pdfFragment:Lcom/pspdfkit/ui/PdfFragment;

    return-void
.end method

.method private final openEmbeddedDocument(Lcom/pspdfkit/document/files/EmbeddedFile;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/outline/DefaultOutlineViewListener;->pdfFragment:Lcom/pspdfkit/ui/PdfFragment;

    new-instance v0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;

    invoke-interface {p1}, Lcom/pspdfkit/document/files/EmbeddedFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;-><init>(Ljava/lang/String;IZLjava/util/List;Lcom/pspdfkit/document/Destination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->executeAction(Lcom/pspdfkit/annotations/actions/Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PSPDFKIT.DefaultOutlineViewListener"

    const-string v0, "Cannot open embedded document"

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAnnotationTap(Lcom/pspdfkit/ui/PdfOutlineView;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/outline/DefaultOutlineViewListener;->pdfFragment:Lcom/pspdfkit/ui/PdfFragment;

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->beginNavigation()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(IZ)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/PdfFragment;->setSelectedAnnotation(Lcom/pspdfkit/annotations/Annotation;)V

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->endNavigation()V

    return-void
.end method

.method public onEmbeddedFileTap(Lcom/pspdfkit/ui/PdfOutlineView;Lcom/pspdfkit/document/files/EmbeddedFile;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p2}, Lcom/pspdfkit/document/files/EmbeddedFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ".pdf"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/outline/DefaultOutlineViewListener;->openEmbeddedDocument(Lcom/pspdfkit/document/files/EmbeddedFile;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/pspdfkit/document/files/EmbeddedFile;->getAnnotation()Lcom/pspdfkit/annotations/FileAnnotation;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfOutlineView;->hide()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/outline/DefaultOutlineViewListener;->onAnnotationTap(Lcom/pspdfkit/ui/PdfOutlineView;Lcom/pspdfkit/annotations/Annotation;)V

    :cond_1
    return-void
.end method

.method public onOutlineElementTap(Lcom/pspdfkit/ui/PdfOutlineView;Lcom/pspdfkit/document/OutlineElement;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p2}, Lcom/pspdfkit/document/OutlineElement;->getAction()Lcom/pspdfkit/annotations/actions/Action;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/ui/outline/DefaultOutlineViewListener;->pdfFragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->executeAction(Lcom/pspdfkit/annotations/actions/Action;)V

    :cond_0
    return-void
.end method
