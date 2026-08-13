.class public final Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;
.super Ljava/lang/Object;
.source "MoCoBoxTransfers_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/modelcontroller/MoCoBoxTransfers;",
        ">;"
    }
.end annotation


# instance fields
.field private final boxApiFileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;"
        }
    .end annotation
.end field

.field private final boxApiFolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final boxApiPreviewProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxExtendedApiPreview;",
            ">;"
        }
    .end annotation
.end field

.field private final boxApiPrivateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;"
        }
    .end annotation
.end field

.field private final boxThumbnailRequestsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/BoxThumbnailRequests;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final previewControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/BoxThumbnailRequests;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxExtendedApiPreview;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p3, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->boxThumbnailRequestsProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p4, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->boxApiFileProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p5, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->boxApiFolderProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p6, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->boxApiPrivateProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p7, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->boxApiPreviewProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p8, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->previewControllerProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p9, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/BoxThumbnailRequests;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxExtendedApiPreview;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;Lcom/box/android/preview/BoxThumbnailRequests;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/androidsdk/content/BoxExtendedApiPreview;Lcom/box/android/domain/controller/IPreviewController;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/modelcontroller/MoCoBoxTransfers;
    .locals 10

    .line 96
    new-instance v0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;Lcom/box/android/preview/BoxThumbnailRequests;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/androidsdk/content/BoxExtendedApiPreview;Lcom/box/android/domain/controller/IPreviewController;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/modelcontroller/MoCoBoxTransfers;
    .locals 10

    .line 76
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->boxThumbnailRequestsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/preview/BoxThumbnailRequests;

    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->boxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->boxApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->boxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->boxApiPreviewProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->previewControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/android/domain/controller/IPreviewController;

    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static/range {v1 .. v9}, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->newInstance(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;Lcom/box/android/preview/BoxThumbnailRequests;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/androidsdk/content/BoxExtendedApiPreview;Lcom/box/android/domain/controller/IPreviewController;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxTransfers_Factory;->get()Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    move-result-object p0

    return-object p0
.end method
