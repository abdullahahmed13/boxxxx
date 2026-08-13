.class public final Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource_Factory;
.super Ljava/lang/Object;
.source "DownloadFileRemoteDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloadFileRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/DownloadFileRequest;",
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

.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
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
            "downloadFileRequestProvider",
            "moshiProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/DownloadFileRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource_Factory;->downloadFileRequestProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource_Factory;->moshiProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downloadFileRequestProvider",
            "moshiProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/DownloadFileRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/api/requests/DownloadFileRequest;Lcom/squareup/moshi/Moshi;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downloadFileRequest",
            "moshi",
            "ioDispatcher"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/DownloadFileRequest;Lcom/squareup/moshi/Moshi;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource_Factory;->downloadFileRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/requests/DownloadFileRequest;

    iget-object v1, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    iget-object p0, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, p0}, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource_Factory;->newInstance(Lcom/box/android/data/api/requests/DownloadFileRequest;Lcom/squareup/moshi/Moshi;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource_Factory;->get()Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;

    move-result-object p0

    return-object p0
.end method
