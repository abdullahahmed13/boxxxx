.class public final Lcom/box/android/data/service/impl/DefaultNoteFolderService_Factory;
.super Ljava/lang/Object;
.source "DefaultNoteFolderService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/DefaultNoteFolderService;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/common/utilities/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;",
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
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/common/utilities/Clock;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService_Factory;->remoteDataSourceProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService_Factory;->clockProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/DefaultNoteFolderService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remoteDataSourceProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/common/utilities/Clock;",
            ">;)",
            "Lcom/box/android/data/service/impl/DefaultNoteFolderService_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/DefaultNoteFolderService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;Lcom/box/android/common/utilities/Clock;)Lcom/box/android/data/service/impl/DefaultNoteFolderService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remoteDataSource",
            "clock"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/DefaultNoteFolderService;-><init>(Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;Lcom/box/android/common/utilities/Clock;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/DefaultNoteFolderService;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService_Factory;->remoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;

    iget-object p0, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService_Factory;->clockProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/common/utilities/Clock;

    invoke-static {v0, p0}, Lcom/box/android/data/service/impl/DefaultNoteFolderService_Factory;->newInstance(Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;Lcom/box/android/common/utilities/Clock;)Lcom/box/android/data/service/impl/DefaultNoteFolderService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/DefaultNoteFolderService_Factory;->get()Lcom/box/android/data/service/impl/DefaultNoteFolderService;

    move-result-object p0

    return-object p0
.end method
