.class Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/zv$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/tabs/PdfTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PdfTabBarLayoutDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;


# direct methods
.method private constructor <init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lcom/pspdfkit/ui/tabs/PdfTabBar-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;-><init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;)V

    return-void
.end method


# virtual methods
.method public onMoveTab(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->-$$Nest$mgetDocumentCoordinator(Lcom/pspdfkit/ui/tabs/PdfTabBar;)Lcom/pspdfkit/ui/DocumentCoordinator;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pspdfkit/ui/tabs/PdfTabBarItem;->getDocumentDescriptor()Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/ui/DocumentCoordinator;->moveDocument(Lcom/pspdfkit/ui/DocumentDescriptor;I)Z

    move-result p0

    return p0
.end method

.method public onTabClosed(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->-$$Nest$mgetDocumentCoordinator(Lcom/pspdfkit/ui/tabs/PdfTabBar;)Lcom/pspdfkit/ui/DocumentCoordinator;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pspdfkit/ui/tabs/PdfTabBarItem;->getDocumentDescriptor()Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/DocumentCoordinator;->removeDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    return-void
.end method

.method public onTabSelected(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->-$$Nest$mgetDocumentCoordinator(Lcom/pspdfkit/ui/tabs/PdfTabBar;)Lcom/pspdfkit/ui/DocumentCoordinator;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pspdfkit/ui/tabs/PdfTabBarItem;->getDocumentDescriptor()Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/DocumentCoordinator;->setVisibleDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    return-void
.end method

.method public onTabsChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->-$$Nest$fgettabsChangedListeners(Lcom/pspdfkit/ui/tabs/PdfTabBar;)Lcom/pspdfkit/internal/go;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/tabs/PdfTabBar$OnTabsChangedListener;

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/ui/tabs/PdfTabBar$OnTabsChangedListener;->onTabsChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shouldCloseTab(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->-$$Nest$fgettabClickedListeners(Lcom/pspdfkit/ui/tabs/PdfTabBar;)Lcom/pspdfkit/internal/go;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/tabs/PdfTabBar$OnTabClickedListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar$OnTabClickedListener;->onCloseButtonClicked(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public shouldSelectTab(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$PdfTabBarLayoutDelegate;->this$0:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->-$$Nest$fgettabClickedListeners(Lcom/pspdfkit/ui/tabs/PdfTabBar;)Lcom/pspdfkit/internal/go;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/tabs/PdfTabBar$OnTabClickedListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar$OnTabClickedListener;->onTabClicked(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
