.class public final Lcom/box/android/data/service/impl/TaskService_Factory;
.super Ljava/lang/Object;
.source "TaskService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/TaskService;",
        ">;"
    }
.end annotation


# instance fields
.field private final remoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final taskMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remoteDataSourceProvider",
            "taskMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/data/service/impl/TaskService_Factory;->remoteDataSourceProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/data/service/impl/TaskService_Factory;->taskMapperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/TaskService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remoteDataSourceProvider",
            "taskMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;",
            ">;)",
            "Lcom/box/android/data/service/impl/TaskService_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/box/android/data/service/impl/TaskService_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/TaskService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;)Lcom/box/android/data/service/impl/TaskService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remoteDataSource",
            "taskMapper"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/box/android/data/service/impl/TaskService;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/TaskService;-><init>(Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/TaskService;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/data/service/impl/TaskService_Factory;->remoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;

    iget-object p0, p0, Lcom/box/android/data/service/impl/TaskService_Factory;->taskMapperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;

    invoke-static {v0, p0}, Lcom/box/android/data/service/impl/TaskService_Factory;->newInstance(Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;)Lcom/box/android/data/service/impl/TaskService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/TaskService_Factory;->get()Lcom/box/android/data/service/impl/TaskService;

    move-result-object p0

    return-object p0
.end method
