.class public Lcom/pspdfkit/ui/PdfFocusRelativeLayout;
.super Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;
.source "SourceFile"


# static fields
.field private static final focusableIds:[I


# instance fields
.field private focusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final tempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__toolbar_coordinator:I

    sget v1, Lcom/pspdfkit/R$id;->pspdf__activity_tab_bar:I

    sget v2, Lcom/pspdfkit/R$id;->pspdf__activity_fragment_container:I

    sget v3, Lcom/pspdfkit/R$id;->pspdf__redaction_view:I

    sget v4, Lcom/pspdfkit/R$id;->pspdf__navigate_back:I

    sget v5, Lcom/pspdfkit/R$id;->pspdf__navigate_forward:I

    sget v6, Lcom/pspdfkit/R$id;->pspdf__activity_thumbnail_bar:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->focusableIds:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->tempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->tempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->tempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->tempRect:Landroid/graphics/Rect;

    return-void
.end method

.method private buildFocusList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->focusList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->focusList:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->focusableIds:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->focusList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private findDirectChildView(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->focusList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->isChildOfParent(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private isChildOfParent(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 p0, 0x1

    if-ne p1, p2, :cond_0

    return p0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_1

    return p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isViewVisible(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->buildFocusList()V

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->findDirectChildView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 14
    sget v2, Lcom/pspdfkit/R$id;->pspdf__activity_fragment_container:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    const/16 v1, 0x21

    if-eq p2, v1, :cond_1

    const/16 v1, 0x82

    if-eq p2, v1, :cond_1

    const/16 v1, 0x11

    if-eq p2, v1, :cond_1

    const/16 v1, 0x42

    if-ne p2, v1, :cond_2

    .line 22
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v4, :cond_3

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_7

    .line 31
    iget-object v2, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->focusList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->focusList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int v2, v0, v1

    .line 40
    iget-object v4, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->focusList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v2, v4

    :goto_1
    if-eq v2, v0, :cond_6

    .line 42
    iget-object v4, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->focusList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 43
    invoke-direct {p0, v4}, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->isViewVisible(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, Lcom/pspdfkit/R$id;->pspdf__activity_fragment_container:I

    if-ne v5, v6, :cond_4

    .line 47
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 50
    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    invoke-virtual {v5, v4, v3, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    return-object v4

    :cond_5
    add-int/2addr v2, v1

    .line 55
    iget-object v4, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->focusList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v2, v4

    goto :goto_1

    .line 59
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 60
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
