.class public final Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;
.super Ljava/lang/Object;
.source "DataProvidesModule_ProvidesBrowseControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/controller/IBrowseController;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final fileApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;"
        }
    .end annotation
.end field

.field private final folderApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/box/android/data/di/DataProvidesModule;

.field private final searchApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiSearch;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "userContextManagerProvider",
            "fileApiProvider",
            "folderApiProvider",
            "searchApiProvider",
            "contextProvider",
            "apiExecutorProvider",
            "thumbnailExecutorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiSearch;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    .line 59
    iput-object p2, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p3, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->fileApiProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p4, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->folderApiProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p5, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->searchApiProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p6, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->contextProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p7, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->apiExecutorProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p8, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->thumbnailExecutorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "userContextManagerProvider",
            "fileApiProvider",
            "folderApiProvider",
            "searchApiProvider",
            "contextProvider",
            "apiExecutorProvider",
            "thumbnailExecutorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiSearch;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;)",
            "Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;-><init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesBrowseController(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiSearch;Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/box/android/domain/controller/IBrowseController;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "userContextManager",
            "fileApi",
            "folderApi",
            "searchApi",
            "context",
            "apiExecutor",
            "thumbnailExecutor"
        }
    .end annotation

    .line 87
    invoke-virtual/range {p0 .. p7}, Lcom/box/android/data/di/DataProvidesModule;->providesBrowseController(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiSearch;Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/box/android/domain/controller/IBrowseController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/controller/IBrowseController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/controller/IBrowseController;
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    iget-object v1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->fileApiProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v3, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->folderApiProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v4, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->searchApiProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiSearch;

    iget-object v5, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->apiExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->thumbnailExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static/range {v0 .. v7}, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->providesBrowseController(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiSearch;Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/box/android/domain/controller/IBrowseController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->get()Lcom/box/android/domain/controller/IBrowseController;

    move-result-object p0

    return-object p0
.end method
