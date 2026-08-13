.class abstract Lcom/box/android/activities/Hilt_SwitchingAccountDialogActivity;
.super Lcom/box/android/base/presentation/activities/BoxFragmentActivity;
.source "Hilt_SwitchingAccountDialogActivity.java"


# instance fields
.field private injected:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/box/android/activities/Hilt_SwitchingAccountDialogActivity;->injected:Z

    .line 20
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_SwitchingAccountDialogActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 24
    new-instance v0, Lcom/box/android/activities/Hilt_SwitchingAccountDialogActivity$1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/Hilt_SwitchingAccountDialogActivity$1;-><init>(Lcom/box/android/activities/Hilt_SwitchingAccountDialogActivity;)V

    invoke-virtual {p0, v0}, Lcom/box/android/activities/Hilt_SwitchingAccountDialogActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method protected inject()V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/box/android/activities/Hilt_SwitchingAccountDialogActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/box/android/activities/Hilt_SwitchingAccountDialogActivity;->injected:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/activities/SwitchingAccountDialogActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/activities/SwitchingAccountDialogActivity;

    invoke-interface {v0, p0}, Lcom/box/android/activities/SwitchingAccountDialogActivity_GeneratedInjector;->injectSwitchingAccountDialogActivity(Lcom/box/android/activities/SwitchingAccountDialogActivity;)V

    :cond_0
    return-void
.end method
