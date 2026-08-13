.class public final Lcom/box/android/domain/initialisation/ClientSettingsInitialisation_Factory;
.super Ljava/lang/Object;
.source "ClientSettingsInitialisation_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;",
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

.field private final geniusScanLicenseServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IGeniusScanLicenseService;",
            ">;"
        }
    .end annotation
.end field

.field private final rumServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/RumService;",
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
            "Lcom/box/android/domain/services/IClientSettingsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IGeniusScanLicenseService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/RumService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation_Factory;->clientSettingsServiceProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation_Factory;->geniusScanLicenseServiceProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation_Factory;->rumServiceProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/domain/initialisation/ClientSettingsInitialisation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IClientSettingsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IGeniusScanLicenseService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/RumService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Lcom/box/android/domain/initialisation/ClientSettingsInitialisation_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IClientSettingsService;Lcom/box/android/domain/services/IGeniusScanLicenseService;Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;
    .locals 1

    .line 65
    new-instance v0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;-><init>(Lcom/box/android/domain/services/IClientSettingsService;Lcom/box/android/domain/services/IGeniusScanLicenseService;Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation_Factory;->clientSettingsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IClientSettingsService;

    iget-object v1, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation_Factory;->geniusScanLicenseServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/IGeniusScanLicenseService;

    iget-object v2, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation_Factory;->rumServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/services/RumService;

    iget-object p0, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation_Factory;->newInstance(Lcom/box/android/domain/services/IClientSettingsService;Lcom/box/android/domain/services/IGeniusScanLicenseService;Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation_Factory;->get()Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;

    move-result-object p0

    return-object p0
.end method
