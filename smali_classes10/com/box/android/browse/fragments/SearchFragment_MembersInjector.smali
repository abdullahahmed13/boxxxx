.class public final Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SearchFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/browse/fragments/SearchFragment;",
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

.field private final mBaseMocoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
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

.field private final mTimeLogHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;->mControllerProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p2, p0, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;->mThumbnailManagerProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p3, p0, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;->gen204PerformanceLoggerProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p4, p0, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p5, p0, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;->mBaseMocoProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p6, p0, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;->mTimeLogHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 7
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
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/browse/fragments/SearchFragment;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMBaseMoco(Lcom/box/android/browse/fragments/SearchFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/box/android/browse/fragments/SearchFragment;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-void
.end method

.method public static injectMTimeLogHelper(Lcom/box/android/browse/fragments/SearchFragment;Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/box/android/browse/fragments/SearchFragment;->mTimeLogHelper:Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/browse/fragments/SearchFragment;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;->mControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/controller/IBrowseController;

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->injectMController(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lcom/box/android/domain/controller/IBrowseController;)V

    .line 59
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;->mThumbnailManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->injectMThumbnailManager(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lcom/box/android/base/presentation/ThumbnailManager;)V

    .line 60
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;->gen204PerformanceLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->injectGen204PerformanceLogger(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lcom/box/android/domain/metrics/Gen204PerformanceLogger;)V

    .line 61
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->injectFeatureFlips(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 62
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;->mBaseMocoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;->injectMBaseMoco(Lcom/box/android/browse/fragments/SearchFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 63
    iget-object p0, p0, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;->mTimeLogHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;

    invoke-static {p1, p0}, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;->injectMTimeLogHelper(Lcom/box/android/browse/fragments/SearchFragment;Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/box/android/browse/fragments/SearchFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;->injectMembers(Lcom/box/android/browse/fragments/SearchFragment;)V

    return-void
.end method
