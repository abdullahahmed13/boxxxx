.class public final Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher_Factory;
.super Ljava/lang/Object;
.source "PreviewFromLegacyCacheFetcher_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final itemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
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

.field private final previewerTypeLegacyCacheMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewerTypeLegacyCacheMapper;",
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
            "itemServiceProvider",
            "previewerTypeLegacyCacheMapperProvider",
            "legacyPreviewControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewerTypeLegacyCacheMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher_Factory;->previewerTypeLegacyCacheMapperProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher_Factory;->legacyPreviewControllerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemServiceProvider",
            "previewerTypeLegacyCacheMapperProvider",
            "legacyPreviewControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewerTypeLegacyCacheMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
            ">;)",
            "Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewerTypeLegacyCacheMapper;Lcom/box/android/domain/controller/IPreviewController;)Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemService",
            "previewerTypeLegacyCacheMapper",
            "legacyPreviewController"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewerTypeLegacyCacheMapper;Lcom/box/android/domain/controller/IPreviewController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/service/impl/LocalItemService;

    iget-object v1, p0, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher_Factory;->previewerTypeLegacyCacheMapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewerTypeLegacyCacheMapper;

    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher_Factory;->legacyPreviewControllerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/controller/IPreviewController;

    invoke-static {v0, v1, p0}, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher_Factory;->newInstance(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewerTypeLegacyCacheMapper;Lcom/box/android/domain/controller/IPreviewController;)Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher_Factory;->get()Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;

    move-result-object p0

    return-object p0
.end method
