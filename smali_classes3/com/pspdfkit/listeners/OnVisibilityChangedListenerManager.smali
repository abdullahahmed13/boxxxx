.class public Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/OnVisibilityChangedListener;


# instance fields
.field private final listeners:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/listeners/OnVisibilityChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->listeners:Lcom/pspdfkit/internal/go;

    return-void
.end method


# virtual methods
.method public addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->listeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->listeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->clear()V

    return-void
.end method

.method public onHide(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->listeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/listeners/OnVisibilityChangedListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListener;->onHide(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onShow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->listeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/listeners/OnVisibilityChangedListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListener;->onShow(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->listeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method
