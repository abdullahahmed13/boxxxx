.class Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentVisibleListener;
.implements Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/tabs/PdfTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PdfDocumentManagerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;


# direct methods
.method private constructor <init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lcom/pspdfkit/ui/tabs/PdfTabBar-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;-><init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;)V

    return-void
.end method


# virtual methods
.method public onDocumentAdded(Lcom/pspdfkit/ui/DocumentDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->getTabBarItem(Lcom/pspdfkit/ui/DocumentDescriptor;)Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->-$$Nest$mcreateTabBarItem(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lcom/pspdfkit/ui/DocumentDescriptor;)Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    move-result-object p0

    .line 4
    iget-object p1, v0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 6
    iget-object v1, v0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    iget-object p0, v0, Lcom/pspdfkit/internal/zv;->c:Lcom/pspdfkit/internal/zv$e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 14
    iget-object p0, v0, Lcom/pspdfkit/internal/zv;->c:Lcom/pspdfkit/internal/zv$e;

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/zv$e;->b:Lcom/pspdfkit/internal/zv;

    .line 16
    iget-object p1, p1, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 17
    sget-object v1, Lcom/pspdfkit/internal/zv;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 18
    iget-object p0, v0, Lcom/pspdfkit/internal/zv;->g:Lcom/pspdfkit/internal/zv$c;

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Lcom/pspdfkit/internal/zv$c;->onTabsChanged()V

    :cond_0
    return-void
.end method

.method public onDocumentMoved(Lcom/pspdfkit/ui/DocumentDescriptor;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->getTabBarItem(Lcom/pspdfkit/ui/DocumentDescriptor;)Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/zv;->c:Lcom/pspdfkit/internal/zv$e;

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_0
    return-void
.end method

.method public onDocumentRemoved(Lcom/pspdfkit/ui/DocumentDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->getTabBarItem(Lcom/pspdfkit/ui/DocumentDescriptor;)Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/zv;->a(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)V

    :cond_0
    return-void
.end method

.method public onDocumentReplaced(Lcom/pspdfkit/ui/DocumentDescriptor;Lcom/pspdfkit/ui/DocumentDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->getTabBarItem(Lcom/pspdfkit/ui/DocumentDescriptor;)Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    iget-object v0, v0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    invoke-static {p0, p2}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->-$$Nest$mcreateTabBarItem(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lcom/pspdfkit/ui/DocumentDescriptor;)Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    move-result-object p0

    .line 7
    iget-object p2, v0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_2

    .line 10
    iget-object p2, v0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, v0, Lcom/pspdfkit/internal/zv;->f:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object v1, v0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/zv;->setSelectedTab(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)V

    .line 15
    :cond_1
    iget-object p0, v0, Lcom/pspdfkit/internal/zv;->c:Lcom/pspdfkit/internal/zv$e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    iget-object p0, v0, Lcom/pspdfkit/internal/zv;->g:Lcom/pspdfkit/internal/zv$c;

    if-eqz p0, :cond_2

    .line 17
    invoke-interface {p0}, Lcom/pspdfkit/internal/zv$c;->onTabsChanged()V

    :cond_2
    return-void
.end method

.method public onDocumentUpdated(Lcom/pspdfkit/ui/DocumentDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->getTabBarItem(Lcom/pspdfkit/ui/DocumentDescriptor;)Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/zv;->c:Lcom/pspdfkit/internal/zv$e;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onDocumentVisible(Lcom/pspdfkit/ui/DocumentDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->getTabBarItem(Lcom/pspdfkit/ui/DocumentDescriptor;)Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->-$$Nest$mcreateTabBarItem(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lcom/pspdfkit/ui/DocumentDescriptor;)Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    move-result-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfDocumentManagerListener;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->tabBarLayout:Lcom/pspdfkit/internal/zv;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/zv;->setSelectedTab(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)V

    return-void
.end method
