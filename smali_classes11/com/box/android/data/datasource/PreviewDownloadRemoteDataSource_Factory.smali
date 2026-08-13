.class public final Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource_Factory;
.super Ljava/lang/Object;
.source "PreviewDownloadRemoteDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyPreviewControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
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

.field private final previewDownloadRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/PreviewDownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewDownloadRequestProvider",
            "moshiProvider",
            "legacyPreviewControllerProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/PreviewDownloadRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource_Factory;->previewDownloadRequestProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource_Factory;->moshiProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource_Factory;->legacyPreviewControllerProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewDownloadRequestProvider",
            "moshiProvider",
            "legacyPreviewControllerProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/PreviewDownloadRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/api/requests/PreviewDownloadRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/controller/IPreviewController;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewDownloadRequest",
            "moshi",
            "legacyPreviewController",
            "ioDispatcher"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/PreviewDownloadRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/controller/IPreviewController;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource_Factory;->previewDownloadRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/requests/PreviewDownloadRequest;

    iget-object v1, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    iget-object v2, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource_Factory;->legacyPreviewControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/controller/IPreviewController;

    iget-object p0, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource_Factory;->newInstance(Lcom/box/android/data/api/requests/PreviewDownloadRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/controller/IPreviewController;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource_Factory;->get()Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;

    move-result-object p0

    return-object p0
.end method
