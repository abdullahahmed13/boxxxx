.class public Lcom/pspdfkit/ui/tabs/PdfTabBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;,
        Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;,
        Lcom/pspdfkit/ui/tabs/PdfTabBar$OnTabsChangedListener;,
        Lcom/pspdfkit/ui/tabs/PdfTabBar$OnTabClickedListener;
    }
.end annotation


# instance fields
.field private documentCoordinator:Lcom/pspdfkit/ui/DocumentCoordinator;

.field private final documentManagerListener:Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;

.field tabBarLayout:Lcom/pspdfkit/internal/zv;

.field private final tabBarLayoutDelegate:Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;

.field private final tabClickedListeners:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/tabs/PdfTabBar$OnTabClickedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final tabsChangedListeners:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/tabs/PdfTabBar$OnTabsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private themeConfiguration:Lcom/pspdfkit/internal/aw;


# direct methods
.method public static synthetic $r8$lambda$ev9BEnRTRLYfAOnM2XjDZ22cZfo(Lcom/pspdfkit/ui/tabs/PdfTabBar;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->lambda$initialize$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettabClickedListeners(Lcom/pspdfkit/ui/tabs/PdfTabBar;)Lcom/pspdfkit/internal/go;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabClickedListeners:Lcom/pspdfkit/internal/go;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettabsChangedListeners(Lcom/pspdfkit/ui/tabs/PdfTabBar;)Lcom/pspdfkit/internal/go;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabsChangedListeners:Lcom/pspdfkit/internal/go;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateTabBarItem(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lcom/pspdfkit/ui/DocumentDescriptor;)Lcom/pspdfkit/ui/tabs/PdfTabBarItem;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->createTabBarItem(Lcom/pspdfkit/ui/DocumentDescriptor;)Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetDocumentCoordinator(Lcom/pspdfkit/ui/tabs/PdfTabBar;)Lcom/pspdfkit/ui/DocumentCoordinator;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->getDocumentCoordinator()Lcom/pspdfkit/ui/DocumentCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabsChangedListeners:Lcom/pspdfkit/internal/go;

    .line 5
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabClickedListeners:Lcom/pspdfkit/internal/go;

    .line 8
    new-instance p1, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;-><init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lcom/pspdfkit/ui/tabs/PdfTabBar-IA;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->documentManagerListener:Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;

    .line 11
    new-instance p1, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;

    invoke-direct {p1, p0, v0}, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;-><init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lcom/pspdfkit/ui/tabs/PdfTabBar-IA;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayoutDelegate:Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;

    .line 19
    invoke-direct {p0}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabsChangedListeners:Lcom/pspdfkit/internal/go;

    .line 24
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabClickedListeners:Lcom/pspdfkit/internal/go;

    .line 27
    new-instance p1, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;-><init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lcom/pspdfkit/ui/tabs/PdfTabBar-IA;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->documentManagerListener:Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;

    .line 30
    new-instance p1, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;-><init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lcom/pspdfkit/ui/tabs/PdfTabBar-IA;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayoutDelegate:Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;

    .line 43
    invoke-direct {p0}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabsChangedListeners:Lcom/pspdfkit/internal/go;

    .line 48
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabClickedListeners:Lcom/pspdfkit/internal/go;

    .line 51
    new-instance p1, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;-><init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lcom/pspdfkit/ui/tabs/PdfTabBar-IA;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->documentManagerListener:Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;

    .line 54
    new-instance p1, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;-><init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lcom/pspdfkit/ui/tabs/PdfTabBar-IA;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayoutDelegate:Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;

    .line 72
    invoke-direct {p0}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->initialize()V

    return-void
.end method

.method private createTabBarItem(Lcom/pspdfkit/ui/DocumentDescriptor;)Lcom/pspdfkit/ui/tabs/PdfTabBarItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBarItem;-><init>(Lcom/pspdfkit/ui/DocumentDescriptor;)V

    return-object p0
.end method

.method private getDocumentCoordinator()Lcom/pspdfkit/ui/DocumentCoordinator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->documentCoordinator:Lcom/pspdfkit/ui/DocumentCoordinator;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "DocumentCoordinator must be bound to PdfTabBar before using tabs."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initialize()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/aw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/aw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->themeConfiguration:Lcom/pspdfkit/internal/aw;

    .line 3
    iget v0, v0, Lcom/pspdfkit/internal/aw;->a:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/zv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->themeConfiguration:Lcom/pspdfkit/internal/aw;

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/zv;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/aw;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->themeConfiguration:Lcom/pspdfkit/internal/aw;

    .line 8
    iget v2, v2, Lcom/pspdfkit/internal/aw;->g:I

    const/4 v3, -0x1

    .line 9
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Lcom/pspdfkit/ui/tabs/PdfTabBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/tabs/PdfTabBar$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addOnTabClickedListener(Lcom/pspdfkit/ui/tabs/PdfTabBar$OnTabClickedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabClickedListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnTabsChangedListener(Lcom/pspdfkit/ui/tabs/PdfTabBar$OnTabsChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabsChangedListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bindToDocumentCoordinator(Lcom/pspdfkit/ui/DocumentCoordinator;)V
    .locals 6

    .line 1
    const-string v0, "documentCoordinator"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->documentCoordinator:Lcom/pspdfkit/ui/DocumentCoordinator;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->documentManagerListener:Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;

    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/DocumentCoordinator;->addOnDocumentVisibleListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentVisibleListener;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->documentManagerListener:Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;

    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/DocumentCoordinator;->addOnDocumentsChangedListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    iget-object v1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayoutDelegate:Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/zv;->setDelegate(Lcom/pspdfkit/internal/zv$c;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    .line 11
    iget-object v1, v0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v1, v0, Lcom/pspdfkit/internal/zv;->c:Lcom/pspdfkit/internal/zv$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    iget-object v0, v0, Lcom/pspdfkit/internal/zv;->g:Lcom/pspdfkit/internal/zv$c;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/pspdfkit/internal/zv$c;->onTabsChanged()V

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/ui/DocumentCoordinator;->getDocuments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/DocumentDescriptor;

    .line 18
    iget-object v2, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    invoke-direct {p0, v1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->createTabBarItem(Lcom/pspdfkit/ui/DocumentDescriptor;)Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    move-result-object v1

    .line 19
    iget-object v3, v2, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 21
    iget-object v4, v2, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    .line 23
    iget-object v4, v2, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    iget-object v1, v2, Lcom/pspdfkit/internal/zv;->c:Lcom/pspdfkit/internal/zv$e;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 29
    iget-object v1, v2, Lcom/pspdfkit/internal/zv;->c:Lcom/pspdfkit/internal/zv$e;

    .line 30
    iget-object v3, v1, Lcom/pspdfkit/internal/zv$e;->b:Lcom/pspdfkit/internal/zv;

    .line 31
    iget-object v3, v3, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 32
    sget-object v4, Lcom/pspdfkit/internal/zv;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 33
    iget-object v1, v2, Lcom/pspdfkit/internal/zv;->g:Lcom/pspdfkit/internal/zv$c;

    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v1}, Lcom/pspdfkit/internal/zv$c;->onTabsChanged()V

    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p1}, Lcom/pspdfkit/ui/DocumentCoordinator;->getVisibleDocument()Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->getTabBarItem(Lcom/pspdfkit/ui/DocumentDescriptor;)Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 39
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/zv;->setSelectedTab(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)V

    :cond_3
    return-void
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/zv;->getTabs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getTabBarItem(Lcom/pspdfkit/ui/DocumentDescriptor;)Lcom/pspdfkit/ui/tabs/PdfTabBarItem;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/zv;->getTabs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    .line 2
    invoke-virtual {v1}, Lcom/pspdfkit/ui/tabs/PdfTabBarItem;->getDocumentDescriptor()Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public getTabs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/tabs/PdfTabBarItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/zv;->getTabs()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeOnTabClickedListener(Lcom/pspdfkit/ui/tabs/PdfTabBar$OnTabClickedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabClickedListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnTabsChangedListener(Lcom/pspdfkit/ui/tabs/PdfTabBar$OnTabsChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabsChangedListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setCloseMode(Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;)V
    .locals 2

    .line 1
    const-string v0, "closeMode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/zv;->setCloseMode(Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;)V

    return-void
.end method

.method public unbindDocumentCoordinator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->documentCoordinator:Lcom/pspdfkit/ui/DocumentCoordinator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->documentManagerListener:Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;

    invoke-interface {v0, v2}, Lcom/pspdfkit/ui/DocumentCoordinator;->removeOnDocumentsChangedListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->documentCoordinator:Lcom/pspdfkit/ui/DocumentCoordinator;

    iget-object v2, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->documentManagerListener:Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;

    invoke-interface {v0, v2}, Lcom/pspdfkit/ui/DocumentCoordinator;->removeOnDocumentVisibleListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentVisibleListener;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    .line 5
    iget-object v2, v0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v2, v0, Lcom/pspdfkit/internal/zv;->c:Lcom/pspdfkit/internal/zv$e;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object v0, v0, Lcom/pspdfkit/internal/zv;->g:Lcom/pspdfkit/internal/zv$c;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/pspdfkit/internal/zv$c;->onTabsChanged()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/zv;->setDelegate(Lcom/pspdfkit/internal/zv$c;)V

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->documentCoordinator:Lcom/pspdfkit/ui/DocumentCoordinator;

    return-void
.end method
