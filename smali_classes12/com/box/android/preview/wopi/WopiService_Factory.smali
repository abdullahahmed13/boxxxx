.class public final Lcom/box/android/preview/wopi/WopiService_Factory;
.super Ljava/lang/Object;
.source "WopiService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/wopi/WopiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientSettingsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IClientSettingsService;",
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

.field private final officeAppDetectorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/wopi/IOfficeAppDetector;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/wopi/IOfficeAppDetector;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IClientSettingsService;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/box/android/preview/wopi/WopiService_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/box/android/preview/wopi/WopiService_Factory;->officeAppDetectorProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/box/android/preview/wopi/WopiService_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/box/android/preview/wopi/WopiService_Factory;->clientSettingsServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/wopi/WopiService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/wopi/IOfficeAppDetector;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IClientSettingsService;",
            ">;)",
            "Lcom/box/android/preview/wopi/WopiService_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/box/android/preview/wopi/WopiService_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/preview/wopi/WopiService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/wopi/IOfficeAppDetector;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/IClientSettingsService;)Lcom/box/android/preview/wopi/WopiService;
    .locals 1

    .line 63
    new-instance v0, Lcom/box/android/preview/wopi/WopiService;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/preview/wopi/WopiService;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/wopi/IOfficeAppDetector;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/IClientSettingsService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/wopi/WopiService;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/box/android/preview/wopi/WopiService_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, p0, Lcom/box/android/preview/wopi/WopiService_Factory;->officeAppDetectorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/wopi/IOfficeAppDetector;

    iget-object v2, p0, Lcom/box/android/preview/wopi/WopiService_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object p0, p0, Lcom/box/android/preview/wopi/WopiService_Factory;->clientSettingsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IClientSettingsService;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/preview/wopi/WopiService_Factory;->newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/wopi/IOfficeAppDetector;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/IClientSettingsService;)Lcom/box/android/preview/wopi/WopiService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/preview/wopi/WopiService_Factory;->get()Lcom/box/android/preview/wopi/WopiService;

    move-result-object p0

    return-object p0
.end method
