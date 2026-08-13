.class Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;
.super Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatternItem"
.end annotation


# instance fields
.field private final pagePattern:Lcom/pspdfkit/document/processor/PagePattern;

.field final synthetic this$1:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetpagePattern(Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;)Lcom/pspdfkit/document/processor/PagePattern;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;->pagePattern:Lcom/pspdfkit/document/processor/PagePattern;

    return-object p0
.end method

.method public constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;Landroid/content/Context;Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;)V
    .locals 4

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;->this$1:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;

    .line 5
    iget-object v0, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p3, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->labelResourceId:I

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget v1, p3, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->imageResId:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 9
    invoke-static {p2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    :cond_0
    invoke-direct {p0, p1, v0, v2}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p3, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->pagePattern:Lcom/pspdfkit/document/processor/PagePattern;

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;->pagePattern:Lcom/pspdfkit/document/processor/PagePattern;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;Lcom/pspdfkit/document/processor/PagePattern;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;->this$1:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;->pagePattern:Lcom/pspdfkit/document/processor/PagePattern;

    return-void
.end method
