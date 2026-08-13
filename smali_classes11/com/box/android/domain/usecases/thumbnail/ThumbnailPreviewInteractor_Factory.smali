.class public final Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor_Factory;
.super Ljava/lang/Object;
.source "ThumbnailPreviewInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final itemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IThumbnailService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IThumbnailService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor_Factory;->thumbnailServiceProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IThumbnailService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IThumbnailService;Lcom/box/android/domain/services/ILocalItemService;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;
    .locals 1

    .line 58
    new-instance v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;-><init>(Lcom/box/android/domain/services/IThumbnailService;Lcom/box/android/domain/services/ILocalItemService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor_Factory;->thumbnailServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IThumbnailService;

    iget-object v1, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/ILocalItemService;

    iget-object p0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, p0}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor_Factory;->newInstance(Lcom/box/android/domain/services/IThumbnailService;Lcom/box/android/domain/services/ILocalItemService;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor_Factory;->get()Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;

    move-result-object p0

    return-object p0
.end method
