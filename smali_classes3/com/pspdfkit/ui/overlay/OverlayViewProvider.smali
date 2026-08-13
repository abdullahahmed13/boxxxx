.class public abstract Lcom/pspdfkit/ui/overlay/OverlayViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PageObjectProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/overlay/OverlayViewProvider$OverlayViewProviderObserver;
    }
.end annotation


# static fields
.field public static final ALL_PAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final overlayViewProviderObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/overlay/OverlayViewProvider$OverlayViewProviderObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->ALL_PAGES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->overlayViewProviderObservers:Ljava/util/List;

    .line 15
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/tg;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string v0, "Using the OverlayViewProvider requires the annotations component."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addOverlayViewProviderObserver(Lcom/pspdfkit/ui/overlay/OverlayViewProvider$OverlayViewProviderObserver;)V
    .locals 2

    .line 1
    const-string v0, "overlayViewProviderObserver"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->overlayViewProviderObservers:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->overlayViewProviderObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->overlayViewProviderObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getFilteredPages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->getPagesWithViews()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getPagesWithViews()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->ALL_PAGES:Ljava/util/Set;

    return-object p0
.end method

.method public abstract getViewsForPage(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/PdfDocument;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public notifyOverlayViewsChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->overlayViewProviderObservers:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->overlayViewProviderObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/overlay/OverlayViewProvider$OverlayViewProviderObserver;

    .line 3
    invoke-interface {v2, p0}, Lcom/pspdfkit/ui/overlay/OverlayViewProvider$OverlayViewProviderObserver;->onOverlayViewsChanged(Lcom/pspdfkit/ui/overlay/OverlayViewProvider;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifyOverlayViewsChanged(I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->overlayViewProviderObservers:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->overlayViewProviderObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/overlay/OverlayViewProvider$OverlayViewProviderObserver;

    .line 9
    invoke-interface {v2, p0, p1}, Lcom/pspdfkit/ui/overlay/OverlayViewProvider$OverlayViewProviderObserver;->onOverlayViewsChanged(Lcom/pspdfkit/ui/overlay/OverlayViewProvider;I)V

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onViewsHidden(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewsRecycled(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewsShown(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public removeOverlayViewProviderObserver(Lcom/pspdfkit/ui/overlay/OverlayViewProvider$OverlayViewProviderObserver;)V
    .locals 2

    .line 1
    const-string v0, "overlayViewProviderObserver"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->overlayViewProviderObservers:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->overlayViewProviderObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
