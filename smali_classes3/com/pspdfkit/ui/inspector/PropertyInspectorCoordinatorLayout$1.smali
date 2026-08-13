.class Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private systemUiVisibleLock:Lcom/pspdfkit/internal/fk$a;

.field final synthetic this$0:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;->this$0:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHide(Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;->this$0:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-static {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->-$$Nest$fgetactivePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->-$$Nest$fgetlifecycleListeners(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)Lcom/pspdfkit/internal/go;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;->this$0:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-static {v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->-$$Nest$fgetactivePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;->onRemovePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;->this$0:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-static {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->-$$Nest$fgetactivePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->reset()V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;->systemUiVisibleLock:Lcom/pspdfkit/internal/fk$a;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;->this$0:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;->systemUiVisibleLock:Lcom/pspdfkit/internal/fk$a;

    .line 12
    invoke-static {p1}, Lcom/pspdfkit/internal/gk;->a(Landroid/content/Context;)Lcom/pspdfkit/internal/fk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object v1, p1, Lcom/pspdfkit/internal/fk;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/internal/fk;->b()V

    :cond_1
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;->systemUiVisibleLock:Lcom/pspdfkit/internal/fk$a;

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;->this$0:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-static {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->-$$Nest$mreset(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)V

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;->this$0:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    const-class p1, Lcom/pspdfkit/internal/hn;

    monitor-enter p1

    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->a(Landroid/view/View;)Lcom/pspdfkit/internal/hn$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v1, v0, Lcom/pspdfkit/internal/hn$b;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object p0, v0, Lcom/pspdfkit/internal/hn$b;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 25
    iget-object p0, v0, Lcom/pspdfkit/internal/hn$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Runnable;

    .line 26
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 27
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p1

    throw p0
.end method

.method public onShow(Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;->this$0:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-static {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->-$$Nest$fgetactivePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->-$$Nest$fgetlifecycleListeners(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)Lcom/pspdfkit/internal/go;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;->this$0:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-static {v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->-$$Nest$fgetactivePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;->onDisplayPropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;->this$0:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;->systemUiVisibleLock:Lcom/pspdfkit/internal/fk$a;

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/gk;->a(Landroid/content/Context;Lcom/pspdfkit/internal/fk$a;)Lcom/pspdfkit/internal/fk$a;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;->systemUiVisibleLock:Lcom/pspdfkit/internal/fk$a;

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;->this$0:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-static {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->-$$Nest$fgetactivePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method
