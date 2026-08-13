.class public final Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CaptureHistoryFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/capture/CaptureHistoryFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final offlineManagerWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final offlineServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineService;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->thumbnailManagerProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p2, p0, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p3, p0, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p4, p0, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->offlineServiceProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p5, p0, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->offlineManagerWrapperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/capture/CaptureHistoryFragment;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectFeatureFlips(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public static injectOfflineManagerWrapper(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment;->offlineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    return-void
.end method

.method public static injectOfflineService(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/domain/services/IOfflineService;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    return-void
.end method

.method public static injectThumbnailManager(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/base/presentation/ThumbnailManager;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    return-void
.end method

.method public static injectUserContextManager(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/capture/CaptureHistoryFragment;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->thumbnailManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {p1, v0}, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->injectThumbnailManager(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/base/presentation/ThumbnailManager;)V

    .line 57
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->injectFeatureFlips(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 58
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->injectUserContextManager(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 59
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->offlineServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IOfflineService;

    invoke-static {p1, v0}, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->injectOfflineService(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/domain/services/IOfflineService;)V

    .line 60
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->offlineManagerWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    invoke-static {p1, p0}, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->injectOfflineManagerWrapper(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->injectMembers(Lcom/box/android/capture/CaptureHistoryFragment;)V

    return-void
.end method
