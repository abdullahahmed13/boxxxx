.class public final Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/editor/page/NewPageFactory;


# instance fields
.field private final documentPageSize:Lcom/pspdfkit/utils/Size;

.field private final fragmentManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field private final pageTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/editor/page/PageTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final showPageTemplatesLast:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/utils/Size;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/utils/Size;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/utils/Size;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/utils/Size;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/pspdfkit/utils/Size;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/editor/page/PageTemplate;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/utils/Size;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/utils/Size;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/pspdfkit/utils/Size;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/editor/page/PageTemplate;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "fragmentManager"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;->fragmentManager:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p2, p0, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;->documentPageSize:Lcom/pspdfkit/utils/Size;

    if-nez p3, :cond_0

    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;->pageTemplates:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p3, p0, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;->pageTemplates:Ljava/util/List;

    .line 14
    :goto_0
    iput-boolean p4, p0, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;->showPageTemplatesLast:Z

    return-void
.end method


# virtual methods
.method public onCreateNewPage(Lcom/pspdfkit/document/editor/page/NewPageFactory$OnNewPageReadyListener;)V
    .locals 5

    .line 1
    const-string v0, "callback"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;->fragmentManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;->documentPageSize:Lcom/pspdfkit/utils/Size;

    iget-object v2, p0, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;->pageTemplates:Ljava/util/List;

    iget-boolean v3, p0, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;->showPageTemplatesLast:Z

    new-instance v4, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory$1;

    invoke-direct {v4, p0, p1}, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory$1;-><init>(Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;Lcom/pspdfkit/document/editor/page/NewPageFactory$OnNewPageReadyListener;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/utils/Size;Ljava/util/List;ZLcom/pspdfkit/document/editor/page/NewPageDialog$Callback;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/pspdfkit/document/editor/page/NewPageFactory$OnNewPageReadyListener;->onCancelled()V

    return-void
.end method
