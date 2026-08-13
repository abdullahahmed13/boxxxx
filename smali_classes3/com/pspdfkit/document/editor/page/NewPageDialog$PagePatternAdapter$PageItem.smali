.class Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PageItem;
.super Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageItem"
.end annotation


# instance fields
.field final pageIndex:I

.field final sourceDocument:Lcom/pspdfkit/document/PdfDocument;

.field final synthetic this$1:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;Lcom/pspdfkit/document/PdfDocument;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PageItem;->this$1:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;

    .line 2
    invoke-direct {p0, p1, p4, p5}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PageItem;->sourceDocument:Lcom/pspdfkit/document/PdfDocument;

    .line 4
    iput p3, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PageItem;->pageIndex:I

    return-void
.end method
