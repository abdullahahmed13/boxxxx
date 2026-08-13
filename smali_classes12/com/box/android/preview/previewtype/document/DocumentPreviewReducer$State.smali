.class public final Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;
.super Ljava/lang/Object;
.source "DocumentPreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010A\u001a\u00020\tH\u00c6\u0003J\u0011\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\t\u0010C\u001a\u00020\u000eH\u00c6\u0003J\t\u0010D\u001a\u00020\u0010H\u00c6\u0003J\t\u0010E\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u0010H\u001a\u00020\u0017H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010K\u001a\u00020\u001dH\u00c6\u0003J\u00a7\u0001\u0010L\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u00c6\u0001J\u0013\u0010M\u001a\u00020<2\u0008\u0010N\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010O\u001a\u00020\u0010H\u00d6\u0001J\t\u0010P\u001a\u00020QH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010;\u001a\u00020<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010=\u00a8\u0006R"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
        "",
        "file",
        "Lcom/box/android/domain/models/item/FileModel;",
        "url",
        "Ljava/net/URI;",
        "loadingPlaceholder",
        "Lcom/box/android/preview/item/LoadingPlaceholder;",
        "pdfPreviewConfiguration",
        "Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;",
        "documentSizes",
        "",
        "Lcom/box/android/preview/annotations/model/DocumentSize;",
        "displayMode",
        "Lcom/box/android/preview/previewtype/document/DisplayMode;",
        "currentPageNumber",
        "",
        "pageCount",
        "annotationsState",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
        "createAnnotationState",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
        "copyTextState",
        "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
        "searchState",
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
        "printState",
        "Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
        "citationState",
        "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;)V",
        "getFile",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "getUrl",
        "()Ljava/net/URI;",
        "getLoadingPlaceholder",
        "()Lcom/box/android/preview/item/LoadingPlaceholder;",
        "getPdfPreviewConfiguration",
        "()Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;",
        "getDocumentSizes",
        "()Ljava/util/List;",
        "getDisplayMode",
        "()Lcom/box/android/preview/previewtype/document/DisplayMode;",
        "getCurrentPageNumber",
        "()I",
        "getPageCount",
        "getAnnotationsState",
        "()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
        "getCreateAnnotationState",
        "()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
        "getCopyTextState",
        "()Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
        "getSearchState",
        "()Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
        "getPrintState",
        "()Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
        "getCitationState",
        "()Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;",
        "isPageInfoReady",
        "",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

.field private final citationState:Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;

.field private final copyTextState:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

.field private final createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

.field private final currentPageNumber:I

.field private final displayMode:Lcom/box/android/preview/previewtype/document/DisplayMode;

.field private final documentSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/DocumentSize;",
            ">;"
        }
    .end annotation
.end field

.field private final file:Lcom/box/android/domain/models/item/FileModel;

.field private final isPageInfoReady:Z

.field private final loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

.field private final pageCount:I

.field private final pdfPreviewConfiguration:Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;

.field private final printState:Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

.field private final searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

.field private final url:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/net/URI;",
            "Lcom/box/android/preview/item/LoadingPlaceholder;",
            "Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/DocumentSize;",
            ">;",
            "Lcom/box/android/preview/previewtype/document/DisplayMode;",
            "II",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
            "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;",
            ")V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfPreviewConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyTextState"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citationState"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    .line 63
    iput-object p2, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->url:Ljava/net/URI;

    .line 64
    iput-object p3, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    .line 65
    iput-object p4, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->pdfPreviewConfiguration:Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;

    .line 66
    iput-object p5, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->documentSizes:Ljava/util/List;

    .line 67
    iput-object p6, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->displayMode:Lcom/box/android/preview/previewtype/document/DisplayMode;

    .line 68
    iput p7, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->currentPageNumber:I

    .line 69
    iput p8, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->pageCount:I

    .line 70
    iput-object p9, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    .line 71
    iput-object p10, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    .line 72
    iput-object p11, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copyTextState:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    .line 73
    iput-object p12, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    .line 74
    iput-object p13, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->printState:Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    .line 75
    iput-object p14, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->citationState:Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;

    if-lez p8, :cond_0

    if-lez p7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    iput-boolean p1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->isPageInfoReady:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Lcom/box/android/preview/item/LoadingPlaceholder;

    sget-object v3, Lcom/box/android/base/presentation/utilities/FileTypeIcon;->DEFAULT:Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/box/android/preview/item/LoadingPlaceholder;-><init>(Lcom/box/android/base/presentation/utilities/FileTypeIcon;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 65
    new-instance v9, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;-><init>(ZLcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v9, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 67
    sget-object v1, Lcom/box/android/preview/previewtype/document/DisplayMode;->FullItem:Lcom/box/android/preview/previewtype/document/DisplayMode;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move v12, v3

    goto :goto_4

    :cond_4
    move/from16 v12, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 72
    new-instance v1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 p3, v1

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v16

    invoke-direct/range {p3 .. p8}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;-><init>(Lcom/box/android/base/presentation/components/CopyTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v1

    goto :goto_8

    :cond_8
    move-object/from16 v16, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p13

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    .line 75
    new-instance v0, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;

    invoke-direct {v0, v2, v3, v2}, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;-><init>(Lcom/pspdfkit/document/search/SearchResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v0

    goto :goto_b

    :cond_b
    move-object/from16 v19, p14

    :goto_b
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 61
    invoke-direct/range {v5 .. v19}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->url:Ljava/net/URI;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->pdfPreviewConfiguration:Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->documentSizes:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->displayMode:Lcom/box/android/preview/previewtype/document/DisplayMode;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->currentPageNumber:I

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget v8, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->pageCount:I

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copyTextState:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->printState:Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->citationState:Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copy(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final component10()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    return-object p0
.end method

.method public final component11()Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copyTextState:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    return-object p0
.end method

.method public final component12()Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    return-object p0
.end method

.method public final component13()Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->printState:Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    return-object p0
.end method

.method public final component14()Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->citationState:Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;

    return-object p0
.end method

.method public final component2()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->url:Ljava/net/URI;

    return-object p0
.end method

.method public final component3()Lcom/box/android/preview/item/LoadingPlaceholder;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    return-object p0
.end method

.method public final component4()Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->pdfPreviewConfiguration:Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/DocumentSize;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->documentSizes:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Lcom/box/android/preview/previewtype/document/DisplayMode;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->displayMode:Lcom/box/android/preview/previewtype/document/DisplayMode;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->currentPageNumber:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->pageCount:I

    return p0
.end method

.method public final component9()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/net/URI;",
            "Lcom/box/android/preview/item/LoadingPlaceholder;",
            "Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/DocumentSize;",
            ">;",
            "Lcom/box/android/preview/previewtype/document/DisplayMode;",
            "II",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
            "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;",
            ")",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;"
        }
    .end annotation

    const-string v0, "file"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfPreviewConfiguration"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyTextState"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citationState"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->url:Ljava/net/URI;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->url:Ljava/net/URI;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->pdfPreviewConfiguration:Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->pdfPreviewConfiguration:Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->documentSizes:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->documentSizes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->displayMode:Lcom/box/android/preview/previewtype/document/DisplayMode;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->displayMode:Lcom/box/android/preview/previewtype/document/DisplayMode;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->currentPageNumber:I

    iget v3, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->currentPageNumber:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->pageCount:I

    iget v3, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->pageCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copyTextState:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copyTextState:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->printState:Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->printState:Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->citationState:Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;

    iget-object p1, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->citationState:Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAnnotationsState()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    return-object p0
.end method

.method public final getCitationState()Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->citationState:Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;

    return-object p0
.end method

.method public final getCopyTextState()Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copyTextState:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    return-object p0
.end method

.method public final getCreateAnnotationState()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    return-object p0
.end method

.method public final getCurrentPageNumber()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->currentPageNumber:I

    return p0
.end method

.method public final getDisplayMode()Lcom/box/android/preview/previewtype/document/DisplayMode;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->displayMode:Lcom/box/android/preview/previewtype/document/DisplayMode;

    return-object p0
.end method

.method public final getDocumentSizes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/DocumentSize;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->documentSizes:Ljava/util/List;

    return-object p0
.end method

.method public final getFile()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getLoadingPlaceholder()Lcom/box/android/preview/item/LoadingPlaceholder;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    return-object p0
.end method

.method public final getPageCount()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->pageCount:I

    return p0
.end method

.method public final getPdfPreviewConfiguration()Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->pdfPreviewConfiguration:Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;

    return-object p0
.end method

.method public final getPrintState()Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->printState:Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    return-object p0
.end method

.method public final getSearchState()Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    return-object p0
.end method

.method public final getUrl()Ljava/net/URI;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->url:Ljava/net/URI;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->url:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/preview/item/LoadingPlaceholder;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->pdfPreviewConfiguration:Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->documentSizes:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->displayMode:Lcom/box/android/preview/previewtype/document/DisplayMode;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/document/DisplayMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->currentPageNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->pageCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copyTextState:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    invoke-virtual {v1}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->printState:Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->citationState:Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPageInfoReady()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->isPageInfoReady:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->url:Ljava/net/URI;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->pdfPreviewConfiguration:Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;

    iget-object v4, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->documentSizes:Ljava/util/List;

    iget-object v5, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->displayMode:Lcom/box/android/preview/previewtype/document/DisplayMode;

    iget v6, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->currentPageNumber:I

    iget v7, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->pageCount:I

    iget-object v8, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    iget-object v9, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    iget-object v10, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copyTextState:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    iget-object v11, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    iget-object v12, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->printState:Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->citationState:Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "State(file="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", url="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadingPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pdfPreviewConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentPageNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotationsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createAnnotationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", copyTextState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", printState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", citationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
