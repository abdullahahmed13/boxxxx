.class public final Lcom/box/android/data/service/impl/thumbnail/ThumbnailService_Factory;
.super Ljava/lang/Object;
.source "ThumbnailService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;",
        ">;"
    }
.end annotation


# instance fields
.field private final controllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IBrowseController;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final fileToBitmapDecoderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private final getThumbnailRepresentationsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;",
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
            "controllerProvider",
            "getThumbnailRepresentationsServiceProvider",
            "fileToBitmapDecoderProvider",
            "coroutineDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IBrowseController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService_Factory;->controllerProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p2, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService_Factory;->getThumbnailRepresentationsServiceProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p3, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService_Factory;->fileToBitmapDecoderProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p4, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService_Factory;->coroutineDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/thumbnail/ThumbnailService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "controllerProvider",
            "getThumbnailRepresentationsServiceProvider",
            "fileToBitmapDecoderProvider",
            "coroutineDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IBrowseController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/data/service/impl/thumbnail/ThumbnailService_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "controller",
            "getThumbnailRepresentationsService",
            "fileToBitmapDecoder",
            "coroutineDispatcher"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;-><init>(Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService_Factory;->controllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/controller/IBrowseController;

    iget-object v1, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService_Factory;->getThumbnailRepresentationsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService_Factory;->fileToBitmapDecoderProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;

    iget-object p0, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService_Factory;->coroutineDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService_Factory;->newInstance(Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService_Factory;->get()Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

    move-result-object p0

    return-object p0
.end method
