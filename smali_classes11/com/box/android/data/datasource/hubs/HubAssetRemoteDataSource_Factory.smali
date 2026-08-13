.class public final Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource_Factory;
.super Ljava/lang/Object;
.source "HubAssetRemoteDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final hubAssetDownloadRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/HubAssetDownloadRequest;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hubAssetDownloadRequestProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/HubAssetDownloadRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource_Factory;->hubAssetDownloadRequestProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hubAssetDownloadRequestProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/HubAssetDownloadRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/api/requests/HubAssetDownloadRequest;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hubAssetDownloadRequest",
            "ioDispatcher"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/HubAssetDownloadRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource_Factory;->hubAssetDownloadRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/requests/HubAssetDownloadRequest;

    iget-object p0, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p0}, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource_Factory;->newInstance(Lcom/box/android/data/api/requests/HubAssetDownloadRequest;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource_Factory;->get()Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;

    move-result-object p0

    return-object p0
.end method
