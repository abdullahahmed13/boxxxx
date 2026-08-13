.class public final Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper_Factory;
.super Ljava/lang/Object;
.source "PreviewDownloadRepresentationWrapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final legacyPreviewControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
            ">;"
        }
    .end annotation
.end field

.field private final observabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;"
        }
    .end annotation
.end field

.field private final representationsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRepresentationsService;",
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
            "representationsServiceProvider",
            "observabilityProvider",
            "legacyPreviewControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRepresentationsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper_Factory;->representationsServiceProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper_Factory;->observabilityProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper_Factory;->legacyPreviewControllerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "representationsServiceProvider",
            "observabilityProvider",
            "legacyPreviewControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRepresentationsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
            ">;)",
            "Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/controller/IPreviewController;)Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "representationsService",
            "observability",
            "legacyPreviewController"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;-><init>(Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/controller/IPreviewController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper_Factory;->representationsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IRepresentationsService;

    iget-object v1, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper_Factory;->observabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/metrics/preview/PreviewObservability;

    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper_Factory;->legacyPreviewControllerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/controller/IPreviewController;

    invoke-static {v0, v1, p0}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper_Factory;->newInstance(Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/controller/IPreviewController;)Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper_Factory;->get()Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;

    move-result-object p0

    return-object p0
.end method
