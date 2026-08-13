.class public final Lcom/box/android/search/presentation/cpl/SearchEnvironment;
.super Ljava/lang/Object;
.source "SearchReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
        "",
        "searchService",
        "Lcom/box/android/domain/services/ISearchService;",
        "hubsEnvironment",
        "Lcom/box/android/hubs/presentation/HubsEnvironment;",
        "itemEnvironment",
        "Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;",
        "multiselectEnvironment",
        "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
        "clientSettingsService",
        "Lcom/box/android/domain/services/IClientSettingsService;",
        "boxAiService",
        "Lcom/box/android/domain/services/IBoxAiService;",
        "boxAccountSettings",
        "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
        "offlineService",
        "Lcom/box/android/domain/services/IOfflineService;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/box/android/domain/services/ISearchService;Lcom/box/android/hubs/presentation/HubsEnvironment;Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/domain/services/IClientSettingsService;Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "getSearchService",
        "()Lcom/box/android/domain/services/ISearchService;",
        "getHubsEnvironment",
        "()Lcom/box/android/hubs/presentation/HubsEnvironment;",
        "getItemEnvironment",
        "()Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;",
        "getMultiselectEnvironment",
        "()Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
        "getClientSettingsService",
        "()Lcom/box/android/domain/services/IClientSettingsService;",
        "getBoxAiService",
        "()Lcom/box/android/domain/services/IBoxAiService;",
        "getBoxAccountSettings",
        "()Lcom/box/android/domain/configuration/IBoxAccountSettings;",
        "getOfflineService",
        "()Lcom/box/android/domain/services/IOfflineService;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
        "search_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

.field private final boxAiService:Lcom/box/android/domain/services/IBoxAiService;

.field private final clientSettingsService:Lcom/box/android/domain/services/IClientSettingsService;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final hubsEnvironment:Lcom/box/android/hubs/presentation/HubsEnvironment;

.field private final itemEnvironment:Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;

.field private final multiselectEnvironment:Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

.field private final offlineService:Lcom/box/android/domain/services/IOfflineService;

.field private final searchService:Lcom/box/android/domain/services/ISearchService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/ISearchService;Lcom/box/android/hubs/presentation/HubsEnvironment;Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/domain/services/IClientSettingsService;Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "searchService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubsEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiselectEnvironment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSettingsService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAiService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAccountSettings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->searchService:Lcom/box/android/domain/services/ISearchService;

    .line 48
    iput-object p2, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->hubsEnvironment:Lcom/box/android/hubs/presentation/HubsEnvironment;

    .line 49
    iput-object p3, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->itemEnvironment:Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;

    .line 50
    iput-object p4, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->multiselectEnvironment:Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    .line 51
    iput-object p5, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->clientSettingsService:Lcom/box/android/domain/services/IClientSettingsService;

    .line 52
    iput-object p6, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->boxAiService:Lcom/box/android/domain/services/IBoxAiService;

    .line 53
    iput-object p7, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    .line 54
    iput-object p8, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    .line 55
    iput-object p9, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method


# virtual methods
.method public final getBoxAccountSettings()Lcom/box/android/domain/configuration/IBoxAccountSettings;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    return-object p0
.end method

.method public final getBoxAiService()Lcom/box/android/domain/services/IBoxAiService;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->boxAiService:Lcom/box/android/domain/services/IBoxAiService;

    return-object p0
.end method

.method public final getClientSettingsService()Lcom/box/android/domain/services/IClientSettingsService;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->clientSettingsService:Lcom/box/android/domain/services/IClientSettingsService;

    return-object p0
.end method

.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public final getHubsEnvironment()Lcom/box/android/hubs/presentation/HubsEnvironment;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->hubsEnvironment:Lcom/box/android/hubs/presentation/HubsEnvironment;

    return-object p0
.end method

.method public final getItemEnvironment()Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->itemEnvironment:Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;

    return-object p0
.end method

.method public final getMultiselectEnvironment()Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->multiselectEnvironment:Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    return-object p0
.end method

.method public final getOfflineService()Lcom/box/android/domain/services/IOfflineService;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    return-object p0
.end method

.method public final getSearchService()Lcom/box/android/domain/services/ISearchService;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->searchService:Lcom/box/android/domain/services/ISearchService;

    return-object p0
.end method
