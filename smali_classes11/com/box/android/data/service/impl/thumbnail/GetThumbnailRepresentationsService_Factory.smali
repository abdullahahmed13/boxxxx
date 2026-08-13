.class public final Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService_Factory;
.super Ljava/lang/Object;
.source "GetThumbnailRepresentationsService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;",
        ">;"
    }
.end annotation


# instance fields
.field private final representationServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRepresentationsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "representationServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRepresentationsService;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService_Factory;->representationServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "representationServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRepresentationsService;",
            ">;)",
            "Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IRepresentationsService;)Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "representationService"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;-><init>(Lcom/box/android/domain/services/IRepresentationsService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService_Factory;->representationServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IRepresentationsService;

    invoke-static {p0}, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService_Factory;->newInstance(Lcom/box/android/domain/services/IRepresentationsService;)Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService_Factory;->get()Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;

    move-result-object p0

    return-object p0
.end method
