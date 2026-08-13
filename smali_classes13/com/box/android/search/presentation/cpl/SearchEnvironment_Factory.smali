.class public final Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;
.super Ljava/lang/Object;
.source "SearchEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final boxAccountSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final boxAiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBoxAiService;",
            ">;"
        }
    .end annotation
.end field

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

.field private final hubsEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/hubs/presentation/HubsEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final itemEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final multiselectEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
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

.field private final searchServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ISearchService;",
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
            "Lcom/box/android/domain/services/ISearchService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/hubs/presentation/HubsEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IClientSettingsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBoxAiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->searchServiceProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p2, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->hubsEnvironmentProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p3, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->itemEnvironmentProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p4, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->multiselectEnvironmentProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p5, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->clientSettingsServiceProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p6, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->boxAiServiceProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p7, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->boxAccountSettingsProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p8, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->offlineServiceProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p9, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ISearchService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/hubs/presentation/HubsEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IClientSettingsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBoxAiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/ISearchService;Lcom/box/android/hubs/presentation/HubsEnvironment;Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/domain/services/IClientSettingsService;Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/search/presentation/cpl/SearchEnvironment;
    .locals 10

    .line 96
    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/box/android/search/presentation/cpl/SearchEnvironment;-><init>(Lcom/box/android/domain/services/ISearchService;Lcom/box/android/hubs/presentation/HubsEnvironment;Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/domain/services/IClientSettingsService;Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/search/presentation/cpl/SearchEnvironment;
    .locals 10

    .line 76
    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->searchServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/services/ISearchService;

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->hubsEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/hubs/presentation/HubsEnvironment;

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->itemEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->multiselectEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->clientSettingsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/services/IClientSettingsService;

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->boxAiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/domain/services/IBoxAiService;

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->boxAccountSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/domain/configuration/IBoxAccountSettings;

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->offlineServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/android/domain/services/IOfflineService;

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static/range {v1 .. v9}, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->newInstance(Lcom/box/android/domain/services/ISearchService;Lcom/box/android/hubs/presentation/HubsEnvironment;Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/domain/services/IClientSettingsService;Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchEnvironment_Factory;->get()Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    move-result-object p0

    return-object p0
.end method
