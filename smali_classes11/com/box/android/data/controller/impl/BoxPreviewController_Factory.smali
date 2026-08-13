.class public final Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;
.super Ljava/lang/Object;
.source "BoxPreviewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/controller/impl/BoxPreviewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final boxExtendedApiFolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final boxExtendedApiPreviewProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxExtendedApiPreview;",
            ">;"
        }
    .end annotation
.end field

.field private final browseControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IBrowseController;",
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

.field private final moCoAdminSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userContextManagerProvider",
            "boxExtendedApiPreviewProvider",
            "boxExtendedApiFolderProvider",
            "browseControllerProvider",
            "moCoAdminSettingsProvider",
            "featureFlipsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxExtendedApiPreview;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IBrowseController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p2, p0, Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;->boxExtendedApiPreviewProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p3, p0, Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;->boxExtendedApiFolderProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p4, p0, Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;->browseControllerProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p5, p0, Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;->moCoAdminSettingsProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p6, p0, Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userContextManagerProvider",
            "boxExtendedApiPreviewProvider",
            "boxExtendedApiFolderProvider",
            "browseControllerProvider",
            "moCoAdminSettingsProvider",
            "featureFlipsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxExtendedApiPreview;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IBrowseController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/BoxExtendedApiPreview;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/data/controller/impl/BoxPreviewController;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userContextManager",
            "boxExtendedApiPreview",
            "boxExtendedApiFolder",
            "browseController",
            "moCoAdminSettings",
            "featureFlips"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/box/android/data/controller/impl/BoxPreviewController;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/controller/impl/BoxPreviewController;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/BoxExtendedApiPreview;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/controller/impl/BoxPreviewController;
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, p0, Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;->boxExtendedApiPreviewProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    iget-object v0, p0, Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;->boxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v0, p0, Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;->browseControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/controller/IBrowseController;

    iget-object v0, p0, Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;->moCoAdminSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    iget-object p0, p0, Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;->newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/BoxExtendedApiPreview;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/data/controller/impl/BoxPreviewController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/data/controller/impl/BoxPreviewController_Factory;->get()Lcom/box/android/data/controller/impl/BoxPreviewController;

    move-result-object p0

    return-object p0
.end method
