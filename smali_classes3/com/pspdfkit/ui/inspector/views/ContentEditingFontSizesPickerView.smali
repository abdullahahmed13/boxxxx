.class public Lcom/pspdfkit/ui/inspector/views/ContentEditingFontSizesPickerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;


# instance fields
.field private final availableFontSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontSizePickerListener;

.field unmatchedCurrentSize:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontSizePickerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontSizePickerListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ContentEditingFontSizesPickerView;->unmatchedCurrentSize:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ContentEditingFontSizesPickerView;->availableFontSizes:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lcom/pspdfkit/ui/inspector/views/ContentEditingFontSizesPickerView;->listener:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontSizePickerListener;

    .line 14
    invoke-direct {p0, p3, p4}, Lcom/pspdfkit/ui/inspector/views/ContentEditingFontSizesPickerView;->init(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private init(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/fh;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/ContentEditingFontSizesPickerView;->availableFontSizes:Ljava/util/List;

    iget-object v6, p0, Lcom/pspdfkit/ui/inspector/views/ContentEditingFontSizesPickerView;->listener:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontSizePickerListener;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/fh;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/views/ContentEditingFontSizesPickerView;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontSizePickerListener;)V

    .line 3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p0, Lcom/pspdfkit/internal/tx;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/tx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 0

    return-void
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public getSuggestedHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public unbindController()V
    .locals 0

    return-void
.end method
