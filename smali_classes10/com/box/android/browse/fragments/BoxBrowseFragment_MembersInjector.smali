.class public final Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BoxBrowseFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/browse/fragments/BoxBrowseFragment;",
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

.field private final gen204PerformanceLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204PerformanceLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final mControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IBrowseController;",
            ">;"
        }
    .end annotation
.end field

.field private final mThumbnailManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IBrowseController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204PerformanceLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->mControllerProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->mThumbnailManagerProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->gen204PerformanceLoggerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->featureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IBrowseController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204PerformanceLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/browse/fragments/BoxBrowseFragment;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectFeatureFlips(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public static injectGen204PerformanceLogger(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lcom/box/android/domain/metrics/Gen204PerformanceLogger;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->gen204PerformanceLogger:Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    return-void
.end method

.method public static injectMController(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lcom/box/android/domain/controller/IBrowseController;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mController:Lcom/box/android/domain/controller/IBrowseController;

    return-void
.end method

.method public static injectMThumbnailManager(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lcom/box/android/base/presentation/ThumbnailManager;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/browse/fragments/BoxBrowseFragment;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->mControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/controller/IBrowseController;

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->injectMController(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lcom/box/android/domain/controller/IBrowseController;)V

    .line 51
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->mThumbnailManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->injectMThumbnailManager(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lcom/box/android/base/presentation/ThumbnailManager;)V

    .line 52
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->gen204PerformanceLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->injectGen204PerformanceLogger(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lcom/box/android/domain/metrics/Gen204PerformanceLogger;)V

    .line 53
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->injectFeatureFlips(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/box/android/browse/fragments/BoxBrowseFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->injectMembers(Lcom/box/android/browse/fragments/BoxBrowseFragment;)V

    return-void
.end method
