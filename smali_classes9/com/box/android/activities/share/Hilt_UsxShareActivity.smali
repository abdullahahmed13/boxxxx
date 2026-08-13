.class abstract Lcom/box/android/activities/share/Hilt_UsxShareActivity;
.super Lcom/box/android/activities/share/UsxShareBaseActivity;
.source "Hilt_UsxShareActivity.java"


# instance fields
.field private injected:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/box/android/activities/share/UsxShareBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/box/android/activities/share/Hilt_UsxShareActivity;->injected:Z

    .line 19
    invoke-direct {p0}, Lcom/box/android/activities/share/Hilt_UsxShareActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 23
    new-instance v0, Lcom/box/android/activities/share/Hilt_UsxShareActivity$1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/share/Hilt_UsxShareActivity$1;-><init>(Lcom/box/android/activities/share/Hilt_UsxShareActivity;)V

    invoke-virtual {p0, v0}, Lcom/box/android/activities/share/Hilt_UsxShareActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method protected inject()V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/box/android/activities/share/Hilt_UsxShareActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/box/android/activities/share/Hilt_UsxShareActivity;->injected:Z

    .line 34
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/activities/share/UsxShareActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/activities/share/UsxShareActivity;

    invoke-interface {v0, p0}, Lcom/box/android/activities/share/UsxShareActivity_GeneratedInjector;->injectUsxShareActivity(Lcom/box/android/activities/share/UsxShareActivity;)V

    :cond_0
    return-void
.end method
