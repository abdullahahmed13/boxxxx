.class public Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;
.super Lcom/pspdfkit/ui/LocalizedEditText;
.source "SourceFile"


# instance fields
.field private originalSoftInputMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/LocalizedEditText;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x30

    .line 2
    iput p1, p0, Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;->originalSoftInputMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/LocalizedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x30

    .line 4
    iput p1, p0, Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;->originalSoftInputMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/LocalizedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x30

    .line 6
    iput p1, p0, Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;->originalSoftInputMode:I

    return-void
.end method


# virtual methods
.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/pspdfkit/internal/hn;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;->originalSoftInputMode:I

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;->originalSoftInputMode:I

    invoke-static {p1, p2}, Lcom/pspdfkit/internal/hn;->a(Landroid/content/Context;I)I

    .line 9
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    return-void
.end method
