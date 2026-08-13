.class public final Lcom/box/cirrus/providers/BoxContentUploadService_Factory;
.super Ljava/lang/Object;
.source "BoxContentUploadService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/cirrus/providers/BoxContentUploadService;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/common/utilities/ResourcesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadFileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IUploadFileProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadFileServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IUploadFileService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IUploadFileService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IUploadFileProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/common/utilities/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/cirrus/providers/BoxContentUploadService_Factory;->uploadFileServiceProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/box/cirrus/providers/BoxContentUploadService_Factory;->uploadFileProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/box/cirrus/providers/BoxContentUploadService_Factory;->resourcesProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/box/cirrus/providers/BoxContentUploadService_Factory;->coroutineDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/cirrus/providers/BoxContentUploadService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IUploadFileService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IUploadFileProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/common/utilities/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/cirrus/providers/BoxContentUploadService_Factory;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/box/cirrus/providers/BoxContentUploadService_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/cirrus/providers/BoxContentUploadService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IUploadFileService;Lcom/box/android/domain/services/IUploadFileProvider;Lcom/box/android/common/utilities/ResourcesProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/cirrus/providers/BoxContentUploadService;
    .locals 1

    .line 65
    new-instance v0, Lcom/box/cirrus/providers/BoxContentUploadService;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/cirrus/providers/BoxContentUploadService;-><init>(Lcom/box/android/domain/services/IUploadFileService;Lcom/box/android/domain/services/IUploadFileProvider;Lcom/box/android/common/utilities/ResourcesProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/cirrus/providers/BoxContentUploadService;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/box/cirrus/providers/BoxContentUploadService_Factory;->uploadFileServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IUploadFileService;

    iget-object v1, p0, Lcom/box/cirrus/providers/BoxContentUploadService_Factory;->uploadFileProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/IUploadFileProvider;

    iget-object v2, p0, Lcom/box/cirrus/providers/BoxContentUploadService_Factory;->resourcesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/common/utilities/ResourcesProvider;

    iget-object p0, p0, Lcom/box/cirrus/providers/BoxContentUploadService_Factory;->coroutineDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, p0}, Lcom/box/cirrus/providers/BoxContentUploadService_Factory;->newInstance(Lcom/box/android/domain/services/IUploadFileService;Lcom/box/android/domain/services/IUploadFileProvider;Lcom/box/android/common/utilities/ResourcesProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/cirrus/providers/BoxContentUploadService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/cirrus/providers/BoxContentUploadService_Factory;->get()Lcom/box/cirrus/providers/BoxContentUploadService;

    move-result-object p0

    return-object p0
.end method
