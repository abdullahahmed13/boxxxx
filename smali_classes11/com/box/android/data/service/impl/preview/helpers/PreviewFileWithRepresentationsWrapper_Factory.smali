.class public final Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper_Factory;
.super Ljava/lang/Object;
.source "PreviewFileWithRepresentationsWrapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final observabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFileWithRepresentationsService;",
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
            "observabilityProvider",
            "serviceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFileWithRepresentationsService;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper_Factory;->observabilityProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper_Factory;->serviceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observabilityProvider",
            "serviceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFileWithRepresentationsService;",
            ">;)",
            "Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;Lcom/box/android/domain/services/IFileWithRepresentationsService;)Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observability",
            "service"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;-><init>(Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;Lcom/box/android/domain/services/IFileWithRepresentationsService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper_Factory;->observabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;

    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper_Factory;->serviceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IFileWithRepresentationsService;

    invoke-static {v0, p0}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper_Factory;->newInstance(Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;Lcom/box/android/domain/services/IFileWithRepresentationsService;)Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper_Factory;->get()Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;

    move-result-object p0

    return-object p0
.end method
