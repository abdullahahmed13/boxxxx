.class abstract Lcom/box/android/activities/filepicker/Hilt_MainFilePicker;
.super Lcom/box/android/activities/MainPhone;
.source "Hilt_MainFilePicker.java"


# instance fields
.field private injected:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/box/android/activities/filepicker/Hilt_MainFilePicker;->injected:Z

    .line 20
    invoke-direct {p0}, Lcom/box/android/activities/filepicker/Hilt_MainFilePicker;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 24
    new-instance v0, Lcom/box/android/activities/filepicker/Hilt_MainFilePicker$1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/filepicker/Hilt_MainFilePicker$1;-><init>(Lcom/box/android/activities/filepicker/Hilt_MainFilePicker;)V

    invoke-virtual {p0, v0}, Lcom/box/android/activities/filepicker/Hilt_MainFilePicker;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method protected inject()V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/box/android/activities/filepicker/Hilt_MainFilePicker;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/box/android/activities/filepicker/Hilt_MainFilePicker;->injected:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/activities/filepicker/MainFilePicker_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/activities/filepicker/MainFilePicker;

    invoke-interface {v0, p0}, Lcom/box/android/activities/filepicker/MainFilePicker_GeneratedInjector;->injectMainFilePicker(Lcom/box/android/activities/filepicker/MainFilePicker;)V

    :cond_0
    return-void
.end method
