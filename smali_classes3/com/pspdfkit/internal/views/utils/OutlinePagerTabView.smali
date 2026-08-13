.class public Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/pspdfkit/R$layout;->pspdf__view_pager_tab_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 9
    sget p2, Lcom/pspdfkit/R$id;->pspdf__view_pager_tab_buttons_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p1, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 10
    sget p2, Lcom/pspdfkit/R$menu;->pspdf__menu_pdf_outline_view:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->inflateMenu(I)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result p2

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-ge p1, p2, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move v2, v0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    invoke-virtual {v3}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 3
    iget-object v3, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->getItemTabButtonId(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :cond_0
    :goto_1
    if-ge v6, v5, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/view/MenuItem;

    .line 5
    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    if-ne v8, v3, :cond_0

    .line 6
    iget-object v8, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v8

    .line 9
    invoke-interface {v7}, Landroid/view/MenuItem;->getGroupId()I

    move-result v9

    .line 10
    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    .line 11
    invoke-interface {v7}, Landroid/view/MenuItem;->getOrder()I

    move-result v11

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 13
    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v13

    .line 14
    sget v14, Lcom/pspdfkit/R$id;->pspdf__menu_pdf_outline_view_outline:I

    if-ne v13, v14, :cond_1

    .line 15
    sget v13, Lcom/pspdfkit/R$string;->pspdf__activity_menu_outline:I

    .line 16
    invoke-static {v12, v13, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 17
    :cond_1
    sget v14, Lcom/pspdfkit/R$id;->pspdf__menu_pdf_outline_view_bookmarks:I

    if-ne v13, v14, :cond_2

    .line 18
    sget v13, Lcom/pspdfkit/R$string;->pspdf__bookmarks:I

    .line 19
    invoke-static {v12, v13, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 20
    :cond_2
    sget v14, Lcom/pspdfkit/R$id;->pspdf__menu_pdf_outline_view_document_info:I

    if-ne v13, v14, :cond_3

    .line 21
    sget v13, Lcom/pspdfkit/R$string;->pspdf__document_info:I

    .line 22
    invoke-static {v12, v13, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 23
    :cond_3
    sget v14, Lcom/pspdfkit/R$id;->pspdf__menu_pdf_outline_view_annotations:I

    if-ne v13, v14, :cond_4

    .line 24
    sget v13, Lcom/pspdfkit/R$string;->pspdf__annotations:I

    .line 25
    invoke-static {v12, v13, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 26
    :cond_4
    sget v14, Lcom/pspdfkit/R$id;->pspdf__menu_pdf_outline_embedded_documents:I

    if-ne v13, v14, :cond_5

    .line 27
    sget v13, Lcom/pspdfkit/R$string;->pspdf__attachments:I

    .line 28
    invoke-static {v12, v13, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 29
    :cond_5
    const-string v12, ""

    .line 30
    :goto_2
    invoke-interface {v8, v9, v10, v11, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    .line 35
    invoke-interface {v7}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v8, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v1, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    iget-object v2, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->getItemTabButtonId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    :cond_8
    return-void
.end method

.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->getPositionOfItemWithTabButtonId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v1, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->getItemTabButtonId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    :cond_0
    return-void
.end method
