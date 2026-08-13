.class public final Lcom/box/android/capture/viewmodel/CaptureViewModel_Factory;
.super Ljava/lang/Object;
.source "CaptureViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/capture/viewmodel/CaptureViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final captureEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/cpl/CaptureEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final captureUploadFileManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/CaptureUploadFileManager;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/CaptureUploadFileManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/cpl/CaptureEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/box/android/capture/viewmodel/CaptureViewModel_Factory;->captureUploadFileManagerProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/box/android/capture/viewmodel/CaptureViewModel_Factory;->captureEnvironmentProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/box/android/capture/viewmodel/CaptureViewModel_Factory;->factoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/capture/viewmodel/CaptureViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/CaptureUploadFileManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/cpl/CaptureEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)",
            "Lcom/box/android/capture/viewmodel/CaptureViewModel_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/box/android/capture/viewmodel/CaptureViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/capture/viewmodel/CaptureViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/android/capture/cpl/CaptureEnvironment;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/capture/viewmodel/CaptureViewModel;
    .locals 1

    .line 59
    new-instance v0, Lcom/box/android/capture/viewmodel/CaptureViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/capture/viewmodel/CaptureViewModel;-><init>(Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/android/capture/cpl/CaptureEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/capture/viewmodel/CaptureViewModel;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/box/android/capture/viewmodel/CaptureViewModel_Factory;->captureUploadFileManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/capture/CaptureUploadFileManager;

    iget-object v1, p0, Lcom/box/android/capture/viewmodel/CaptureViewModel_Factory;->captureEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/capture/cpl/CaptureEnvironment;

    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureViewModel_Factory;->factoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/IStoreFactory;

    invoke-static {v0, v1, p0}, Lcom/box/android/capture/viewmodel/CaptureViewModel_Factory;->newInstance(Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/android/capture/cpl/CaptureEnvironment;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureViewModel_Factory;->get()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p0

    return-object p0
.end method
