.class public final Lcom/box/android/data/service/impl/boxai/BoxAiService_Factory;
.super Ljava/lang/Object;
.source "BoxAiService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/boxai/BoxAiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final boxAiRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final idMappingServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "boxAiRemoteDataSourceProvider",
            "idMappingServiceProvider",
            "defaultDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService_Factory;->boxAiRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/boxai/BoxAiService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "boxAiRemoteDataSourceProvider",
            "idMappingServiceProvider",
            "defaultDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/data/service/impl/boxai/BoxAiService_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/data/service/impl/boxai/BoxAiService_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/service/impl/boxai/BoxAiService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/service/impl/boxai/BoxAiService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "boxAiRemoteDataSource",
            "idMappingService",
            "defaultDispatcher"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/box/android/data/service/impl/boxai/BoxAiService;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/service/impl/boxai/BoxAiService;-><init>(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/boxai/BoxAiService;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService_Factory;->boxAiRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/IdMappingService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, p0}, Lcom/box/android/data/service/impl/boxai/BoxAiService_Factory;->newInstance(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/service/impl/boxai/BoxAiService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/boxai/BoxAiService_Factory;->get()Lcom/box/android/data/service/impl/boxai/BoxAiService;

    move-result-object p0

    return-object p0
.end method
