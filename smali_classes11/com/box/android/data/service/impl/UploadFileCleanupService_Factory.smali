.class public final Lcom/box/android/data/service/impl/UploadFileCleanupService_Factory;
.super Ljava/lang/Object;
.source "UploadFileCleanupService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/UploadFileCleanupService;",
        ">;"
    }
.end annotation


# instance fields
.field private final boxStorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/IBoxStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final jobsDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/jobs/JobsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final localItemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final localSharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/ILocalSharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jobsDataSourceProvider",
            "localItemServiceProvider",
            "boxStorageProvider",
            "localSharedPreferencesProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/jobs/JobsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/IBoxStorage;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/ILocalSharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/box/android/data/service/impl/UploadFileCleanupService_Factory;->jobsDataSourceProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p2, p0, Lcom/box/android/data/service/impl/UploadFileCleanupService_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p3, p0, Lcom/box/android/data/service/impl/UploadFileCleanupService_Factory;->boxStorageProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p4, p0, Lcom/box/android/data/service/impl/UploadFileCleanupService_Factory;->localSharedPreferencesProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p5, p0, Lcom/box/android/data/service/impl/UploadFileCleanupService_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/UploadFileCleanupService_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jobsDataSourceProvider",
            "localItemServiceProvider",
            "boxStorageProvider",
            "localSharedPreferencesProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/jobs/JobsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/IBoxStorage;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/ILocalSharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/data/service/impl/UploadFileCleanupService_Factory;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/box/android/data/service/impl/UploadFileCleanupService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/UploadFileCleanupService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/jobs/JobsDataSource;Ldagger/Lazy;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/service/impl/UploadFileCleanupService;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jobsDataSource",
            "localItemService",
            "boxStorage",
            "localSharedPreferences",
            "ioDispatcher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/jobs/JobsDataSource;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            ">;",
            "Lcom/box/android/domain/localrepo/IBoxStorage;",
            "Lcom/box/android/domain/localrepo/ILocalSharedPreferences;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lcom/box/android/data/service/impl/UploadFileCleanupService;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/box/android/data/service/impl/UploadFileCleanupService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/UploadFileCleanupService;-><init>(Lcom/box/android/data/datasource/jobs/JobsDataSource;Ldagger/Lazy;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/UploadFileCleanupService;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/box/android/data/service/impl/UploadFileCleanupService_Factory;->jobsDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iget-object v1, p0, Lcom/box/android/data/service/impl/UploadFileCleanupService_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/data/service/impl/UploadFileCleanupService_Factory;->boxStorageProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/localrepo/IBoxStorage;

    iget-object v3, p0, Lcom/box/android/data/service/impl/UploadFileCleanupService_Factory;->localSharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;

    iget-object p0, p0, Lcom/box/android/data/service/impl/UploadFileCleanupService_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/data/service/impl/UploadFileCleanupService_Factory;->newInstance(Lcom/box/android/data/datasource/jobs/JobsDataSource;Ldagger/Lazy;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/service/impl/UploadFileCleanupService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/UploadFileCleanupService_Factory;->get()Lcom/box/android/data/service/impl/UploadFileCleanupService;

    move-result-object p0

    return-object p0
.end method
