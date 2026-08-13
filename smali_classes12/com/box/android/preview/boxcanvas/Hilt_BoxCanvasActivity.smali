.class public abstract Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity;
.super Lcom/box/android/base/presentation/activities/BoxFragmentActivity;
.source "Hilt_BoxCanvasActivity.java"


# instance fields
.field private injected:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity;->injected:Z

    .line 20
    invoke-direct {p0}, Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 24
    new-instance v0, Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity$1;

    invoke-direct {v0, p0}, Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity$1;-><init>(Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity;)V

    invoke-virtual {p0, v0}, Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method protected inject()V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity;->injected:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;

    invoke-interface {v0, p0}, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity_GeneratedInjector;->injectBoxCanvasActivity(Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;)V

    :cond_0
    return-void
.end method
