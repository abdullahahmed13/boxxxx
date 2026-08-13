.class public final Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;
.super Lcom/pspdfkit/ui/ViewStatePagerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PdfOutlineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OutlinePagerAdapter"
.end annotation


# static fields
.field private static final MAX_NUMBER_OF_ITEMS:I = 0x5


# instance fields
.field private final annotationListView:Lcom/pspdfkit/internal/z2;

.field private final bookmarkListView:Lcom/pspdfkit/internal/h8;

.field private document:Lcom/pspdfkit/document/PdfDocument;

.field private final documentInfoListView:Lcom/pspdfkit/internal/qd;

.field private final embeddedFilesListView:Lcom/pspdfkit/internal/yf;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/nt<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final outlineListView:Lcom/pspdfkit/internal/mt;

.field final synthetic this$0:Lcom/pspdfkit/ui/PdfOutlineView;

.field private final visibleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/nt<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$A9vmfzAdHvcGac0MpEHyoKScMbo(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;Lcom/pspdfkit/internal/nt;Lcom/pspdfkit/document/files/EmbeddedFile;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->lambda$new$2(Lcom/pspdfkit/internal/nt;Lcom/pspdfkit/document/files/EmbeddedFile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GY-RsjMqTJZbYOsk5ExWtIu3r1o(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;Lcom/pspdfkit/internal/nt;Lcom/pspdfkit/document/OutlineElement;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->lambda$new$0(Lcom/pspdfkit/internal/nt;Lcom/pspdfkit/document/OutlineElement;)V

    return-void
.end method

.method public static synthetic $r8$lambda$paFjnsrjvhf-MC6omfQe-O-mOPU(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;Lcom/pspdfkit/internal/nt;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->lambda$new$1(Lcom/pspdfkit/internal/nt;Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetannotationListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/z2;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->annotationListView:Lcom/pspdfkit/internal/z2;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbookmarkListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/h8;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->bookmarkListView:Lcom/pspdfkit/internal/h8;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdocumentInfoListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/qd;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->documentInfoListView:Lcom/pspdfkit/internal/qd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoutlineListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/mt;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->outlineListView:Lcom/pspdfkit/internal/mt;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mapplyTheme(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;Lcom/pspdfkit/internal/ot;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->applyTheme(Lcom/pspdfkit/internal/ot;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/ui/PdfOutlineView;Lcom/pspdfkit/internal/at;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/ViewStatePagerAdapter;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->items:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    .line 14
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView;->-$$Nest$fgetpager(Lcom/pspdfkit/ui/PdfOutlineView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    new-instance v0, Lcom/pspdfkit/internal/mt;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V

    invoke-direct {v0, v2, v3}, Lcom/pspdfkit/internal/mt;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/nt$b;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->outlineListView:Lcom/pspdfkit/internal/mt;

    .line 20
    new-instance v2, Lcom/pspdfkit/internal/z2;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V

    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView;->-$$Nest$fgetviewModelStoreOwner(Lcom/pspdfkit/ui/PdfOutlineView;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    invoke-direct {v2, v3, v4, p2, v5}, Lcom/pspdfkit/internal/z2;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/nt$b;Lcom/pspdfkit/internal/at;Landroidx/lifecycle/ViewModelStoreOwner;)V

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->annotationListView:Lcom/pspdfkit/internal/z2;

    .line 28
    new-instance p2, Lcom/pspdfkit/internal/yf;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V

    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView;->-$$Nest$fgetviewModelStoreOwner(Lcom/pspdfkit/ui/PdfOutlineView;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    invoke-direct {p2, v3, v4, v5}, Lcom/pspdfkit/internal/yf;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/nt$b;Landroidx/lifecycle/ViewModelStoreOwner;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->embeddedFilesListView:Lcom/pspdfkit/internal/yf;

    .line 38
    new-instance v3, Lcom/pspdfkit/internal/h8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView;->-$$Nest$fgetviewModelStoreOwner(Lcom/pspdfkit/ui/PdfOutlineView;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/pspdfkit/internal/h8;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V

    iput-object v3, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->bookmarkListView:Lcom/pspdfkit/internal/h8;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/pspdfkit/ui/PdfOutlineView;->-$$Nest$mcreateDocumentInfoListView(Lcom/pspdfkit/ui/PdfOutlineView;Landroid/content/Context;)Lcom/pspdfkit/internal/qd;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->documentInfoListView:Lcom/pspdfkit/internal/qd;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->refreshItemsVisibility()V

    return-void
.end method

.method private applyTheme(Lcom/pspdfkit/internal/ot;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/nt;

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/nt;->a(Lcom/pspdfkit/internal/ot;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/pspdfkit/internal/nt;Lcom/pspdfkit/document/OutlineElement;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->-$$Nest$fgetonOutlineElementTapListener(Lcom/pspdfkit/ui/PdfOutlineView;)Lcom/pspdfkit/ui/PdfOutlineView$OnOutlineElementTapListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lcom/pspdfkit/ui/PdfOutlineView$OnOutlineElementTapListener;->onOutlineElementTap(Lcom/pspdfkit/ui/PdfOutlineView;Lcom/pspdfkit/document/OutlineElement;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/pspdfkit/internal/nt;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->-$$Nest$fgetonAnnotationTapListener(Lcom/pspdfkit/ui/PdfOutlineView;)Lcom/pspdfkit/ui/PdfOutlineView$OnAnnotationTapListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lcom/pspdfkit/ui/PdfOutlineView$OnAnnotationTapListener;->onAnnotationTap(Lcom/pspdfkit/ui/PdfOutlineView;Lcom/pspdfkit/annotations/Annotation;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Lcom/pspdfkit/internal/nt;Lcom/pspdfkit/document/files/EmbeddedFile;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->-$$Nest$fgetonEmbeddedFileTapListener(Lcom/pspdfkit/ui/PdfOutlineView;)Lcom/pspdfkit/ui/PdfOutlineView$OnEmbeddedFileTapListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lcom/pspdfkit/ui/PdfOutlineView$OnEmbeddedFileTapListener;->onEmbeddedFileTap(Lcom/pspdfkit/ui/PdfOutlineView;Lcom/pspdfkit/document/files/EmbeddedFile;)V

    :cond_0
    return-void
.end method

.method private notifyDataSetChangedRetainingCurrentItem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfOutlineView;->-$$Nest$fgetpager(Lcom/pspdfkit/ui/PdfOutlineView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfOutlineView;->-$$Nest$fgetpager(Lcom/pspdfkit/ui/PdfOutlineView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->getItemTabButtonId(I)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/nt;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/nt;->getTabButtonId()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfOutlineView;->-$$Nest$fgetpager(Lcom/pspdfkit/ui/PdfOutlineView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfOutlineView;->-$$Nest$fgetpager(Lcom/pspdfkit/ui/PdfOutlineView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->onPageSelected(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/nt;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object p0
.end method

.method public destroyView(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/pspdfkit/internal/nt;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/internal/nt;

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public getItemTabButtonId(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/nt;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/nt;->getTabButtonId()I

    move-result p0

    return p0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/nt;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/nt;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPositionOfItemWithTabButtonId(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/nt;

    .line 2
    invoke-virtual {v1}, Lcom/pspdfkit/internal/nt;->getTabButtonId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isDocumentInfoListViewAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->documentInfoListView:Lcom/pspdfkit/internal/qd;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOutlineListViewAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->outlineListView:Lcom/pspdfkit/internal/mt;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/mt;->getDocumentOutlineProvider()Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->document:Lcom/pspdfkit/document/PdfDocument;

    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->hasOutline()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onHide()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/nt;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/nt;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/nt;

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/nt;->setPageSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onShow()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/nt;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/nt;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public refreshItemsVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfOutlineView;->-$$Nest$misDestroyed(Lcom/pspdfkit/ui/PdfOutlineView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfOutlineView;->shouldDisplayOutlineView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->outlineListView:Lcom/pspdfkit/internal/mt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfOutlineView;->shouldDisplayBookmarkListView()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->bookmarkListView:Lcom/pspdfkit/internal/h8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfOutlineView;->shouldDisplayAnnotationListView()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->annotationListView:Lcom/pspdfkit/internal/z2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfOutlineView;->shouldDisplayDocumentInfoListView()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->documentInfoListView:Lcom/pspdfkit/internal/qd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfOutlineView;->shouldDisplayEmbeddedFilesView()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->embeddedFilesListView:Lcom/pspdfkit/internal/yf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->visibleItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->notifyDataSetChangedRetainingCurrentItem()V

    .line 41
    :cond_6
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->-$$Nest$fgetisDisplayed(Lcom/pspdfkit/ui/PdfOutlineView;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    invoke-static {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->-$$Nest$fgetpagerTabs(Lcom/pspdfkit/ui/PdfOutlineView;)Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->a()V

    :cond_7
    :goto_0
    return-void
.end method

.method public setDocument(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/nt$a;)V
    .locals 2

    .line 1
    const-string v0, "onHideListener"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->document:Lcom/pspdfkit/document/PdfDocument;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/nt;

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/internal/lm;

    invoke-virtual {v0, v1, p2}, Lcom/pspdfkit/internal/nt;->a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/pspdfkit/internal/nt;->setOnHideListener(Lcom/pspdfkit/internal/nt$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
