.class public Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorDetailView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;


# instance fields
.field private adapter:Lcom/pspdfkit/internal/ch;

.field private final availableFonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/fonts/Font;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/ui/fonts/Font;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/fonts/Font;",
            ">;",
            "Lcom/pspdfkit/ui/fonts/Font;",
            "Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorDetailView;->availableFonts:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorDetailView;->listener:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;

    .line 4
    invoke-direct {p0, p3}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorDetailView;->init(Lcom/pspdfkit/ui/fonts/Font;)V

    return-void
.end method

.method private init(Lcom/pspdfkit/ui/fonts/Font;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorDetailView;->availableFonts:Ljava/util/List;

    iget-object v5, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorDetailView;->listener:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;

    move-object v2, p0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorDetailView;->createAdapter(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/pspdfkit/ui/fonts/Font;Ljava/util/List;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;)Lcom/pspdfkit/internal/ch;

    move-result-object p0

    iput-object p0, v0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorDetailView;->adapter:Lcom/pspdfkit/internal/ch;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance p0, Lcom/pspdfkit/internal/tx;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/tx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 0

    return-void
.end method

.method public createAdapter(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/pspdfkit/ui/fonts/Font;Ljava/util/List;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;)Lcom/pspdfkit/internal/ch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/pspdfkit/ui/fonts/Font;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/fonts/Font;",
            ">;",
            "Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;",
            ")",
            "Lcom/pspdfkit/internal/ch;"
        }
    .end annotation

    move-object p2, p0

    .line 1
    new-instance p0, Lcom/pspdfkit/internal/ch;

    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/internal/ch;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/pspdfkit/ui/fonts/Font;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;)V

    return-object p0
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
