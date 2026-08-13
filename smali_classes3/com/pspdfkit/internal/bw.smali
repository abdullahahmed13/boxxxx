.class public final Lcom/pspdfkit/internal/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/DocumentCoordinator;


# instance fields
.field public final a:Lcom/pspdfkit/internal/cw;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/ui/DocumentDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/pspdfkit/ui/DocumentDescriptor;

.field public final d:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentVisibleListener;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentCoordinatorEmptyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/cw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/bw;->d:Lcom/pspdfkit/internal/go;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/bw;->e:Lcom/pspdfkit/internal/go;

    .line 14
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/bw;->f:Lcom/pspdfkit/internal/go;

    .line 19
    iput-object p1, p0, Lcom/pspdfkit/internal/bw;->a:Lcom/pspdfkit/internal/cw;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    if-ltz p1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz p2, :cond_0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 69
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Target index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is out of bounds: [0;"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 74
    const-string p1, "]"

    goto :goto_1

    :cond_3
    const-string p1, ")"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/pspdfkit/ui/DocumentDescriptor;)Z
    .locals 5

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_b

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 11
    iget-object v3, p0, Lcom/pspdfkit/internal/bw;->a:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v3, v2, v1}, Lcom/pspdfkit/internal/cw;->getActivityState(ZZ)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/pspdfkit/ui/DocumentDescriptor;->setState(Landroid/os/Bundle;)V

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/DocumentDescriptor;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/internal/bw;->a:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/cw;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 23
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v0

    .line 26
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    .line 27
    iget-object v4, p0, Lcom/pspdfkit/internal/bw;->a:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v4}, Lcom/pspdfkit/internal/cw;->getConfiguration()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v4

    if-nez p1, :cond_5

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/pspdfkit/ui/DocumentDescriptor;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/pspdfkit/ui/DocumentDescriptor;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p1

    invoke-virtual {v4}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->newInstance(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/pspdfkit/ui/DocumentDescriptor;->isImageDocument()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p1}, Lcom/pspdfkit/ui/DocumentDescriptor;->getDocumentSources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {v4}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->newImageInstance(Lcom/pspdfkit/document/DocumentSource;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    goto :goto_3

    .line 40
    :cond_7
    invoke-virtual {p1}, Lcom/pspdfkit/ui/DocumentDescriptor;->getDocumentSources()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->newInstanceFromDocumentSources(Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    .line 44
    :goto_3
    iget-object p1, p0, Lcom/pspdfkit/internal/bw;->a:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/cw;->setFragment(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 45
    iget-object p1, p0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/pspdfkit/ui/DocumentDescriptor;->getState()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 46
    iget-object p1, p0, Lcom/pspdfkit/internal/bw;->a:Lcom/pspdfkit/internal/cw;

    iget-object v0, p0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/DocumentDescriptor;->getState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/cw;->setActivityState(Landroid/os/Bundle;)V

    if-eqz v3, :cond_8

    .line 51
    iget-object p1, p0, Lcom/pspdfkit/internal/bw;->a:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/cw;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 53
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/pspdfkit/internal/bw;->a:Lcom/pspdfkit/internal/cw;

    .line 54
    invoke-virtual {v1}, Lcom/pspdfkit/internal/cw;->getHostingActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 55
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->setPageLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_8
    iget-object p1, p0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    if-eqz p1, :cond_9

    .line 63
    iget-object p0, p0, Lcom/pspdfkit/internal/bw;->e:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentVisibleListener;

    .line 64
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentVisibleListener;->onDocumentVisible(Lcom/pspdfkit/ui/DocumentDescriptor;)V

    goto :goto_4

    .line 65
    :cond_9
    iget-object p0, p0, Lcom/pspdfkit/internal/bw;->f:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentCoordinatorEmptyListener;

    .line 66
    invoke-interface {p1}, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentCoordinatorEmptyListener;->onDocumentCoordinatorEmpty()V

    goto :goto_5

    :cond_a
    return v2

    :cond_b
    :goto_6
    return v1

    .line 67
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "setVisibleDocument() may only be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z
    .locals 2

    .line 1
    const-string v0, "documentDescriptor"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/bw;->d:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;

    .line 7
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;->onDocumentAdded(Lcom/pspdfkit/ui/DocumentDescriptor;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "addDocument() may only be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addDocument(Lcom/pspdfkit/ui/DocumentDescriptor;I)Z
    .locals 2

    .line 9
    const-string v0, "documentDescriptor"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/pspdfkit/internal/bw;->a(IZ)V

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/internal/bw;->d:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;

    .line 16
    invoke-interface {p2, p1}, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;->onDocumentAdded(Lcom/pspdfkit/ui/DocumentDescriptor;)V

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "addDocument() may only be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addDocumentAfterVisibleDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z
    .locals 2

    .line 1
    const-string v0, "documentDescriptor"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/bw;->addDocument(Lcom/pspdfkit/ui/DocumentDescriptor;I)Z

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "addDocumentAfterVisibleDocument() may only be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addOnDocumentCoordinatorEmptyListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentCoordinatorEmptyListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/bw;->f:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final addOnDocumentVisibleListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentVisibleListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/bw;->e:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final addOnDocumentsChangedListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/bw;->d:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDocuments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/DocumentDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibleDocument()Lcom/pspdfkit/ui/DocumentDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    return-object p0
.end method

.method public final moveDocument(Lcom/pspdfkit/ui/DocumentDescriptor;I)Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    const-string v0, "documentToMove"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/pspdfkit/internal/bw;->a(IZ)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    if-eq v1, p2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/bw;->d:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;->onDocumentMoved(Lcom/pspdfkit/ui/DocumentDescriptor;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "moveDocument() may only be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAllDocuments()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/DocumentDescriptor;

    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/bw;->removeDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final removeAllDocumentsExceptVisible()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/ui/DocumentDescriptor;

    if-eq v4, v1, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/bw;->removeDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final removeDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z
    .locals 5

    .line 1
    const-string v0, "documentDescriptor"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/internal/bw;->d:Lcom/pspdfkit/internal/go;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;

    .line 8
    invoke-interface {v4, p1}, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;->onDocumentRemoved(Lcom/pspdfkit/ui/DocumentDescriptor;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_3

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/DocumentDescriptor;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bw;->setVisibleDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/bw;->a(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    :cond_3
    :goto_2
    return v4

    :cond_4
    return v2

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "removeDocument() may only be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeOnDocumentCoordinatorEmptyListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentCoordinatorEmptyListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/bw;->f:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeOnDocumentVisibleListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentVisibleListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/bw;->e:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeOnDocumentsChangedListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/bw;->d:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z
    .locals 4

    .line 1
    const-string v0, "documentDescriptor"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_0

    return v3

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    .line 10
    iput-object v1, p0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    .line 11
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bw;->setVisibleDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/internal/bw;->d:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;

    .line 14
    invoke-interface {v1, v0, p1}, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;->onDocumentReplaced(Lcom/pspdfkit/ui/DocumentDescriptor;Lcom/pspdfkit/ui/DocumentDescriptor;)V

    goto :goto_0

    :cond_1
    return v2

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bw;->addDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bw;->setVisibleDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    return v2

    :cond_3
    return v3

    .line 20
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "setDocument() may only be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setVisibleDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo v0, "visibleDocument"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bw;->a(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "setVisibleDocument() may only be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
