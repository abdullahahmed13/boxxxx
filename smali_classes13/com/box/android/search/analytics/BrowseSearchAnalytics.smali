.class public final Lcom/box/android/search/analytics/BrowseSearchAnalytics;
.super Ljava/lang/Object;
.source "BrowseSearchAnalytics.kt"

# interfaces
.implements Lcom/box/android/search/analytics/SearchAnalytics;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowseSearchAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowseSearchAnalytics.kt\ncom/box/android/search/analytics/BrowseSearchAnalytics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J!\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/search/analytics/BrowseSearchAnalytics;",
        "Lcom/box/android/search/analytics/SearchAnalytics;",
        "<init>",
        "()V",
        "recentItemTapped",
        "",
        "recentAiSessionTapped",
        "viewAllAiSessionsTapped",
        "askAiTapped",
        "filterApplied",
        "filterType",
        "",
        "clearFiltersTapped",
        "resultTapped",
        "searchResultType",
        "position",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "searchEventBuilder",
        "Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final searchEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;
    .locals 1

    .line 47
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createSearchEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;

    move-result-object p0

    .line 48
    const-string v0, "file navigation flow"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    const-string v0, "apply(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public askAiTapped()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/box/android/search/analytics/BrowseSearchAnalytics;->searchEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;

    move-result-object p0

    const-string v0, "mobile_android_search_ask_ai_tapped"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public clearFiltersTapped()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/box/android/search/analytics/BrowseSearchAnalytics;->searchEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;

    move-result-object p0

    const-string v0, "mobile_android_search_clear_filters_tapped"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public filterApplied(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/box/android/search/analytics/BrowseSearchAnalytics;->searchEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->setFilterType(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;

    .line 33
    :cond_0
    const-string p1, "mobile_android_search_filter_applied"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public recentAiSessionTapped()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/box/android/search/analytics/BrowseSearchAnalytics;->searchEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;

    move-result-object p0

    const-string v0, "mobile_android_search_recent_ai_session_tapped"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public recentItemTapped()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/box/android/search/analytics/BrowseSearchAnalytics;->searchEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;

    move-result-object p0

    const-string v0, "mobile_android_search_recent_item_tapped"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public resultTapped(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/box/android/search/analytics/BrowseSearchAnalytics;->searchEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->setSearchResultType(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 43
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->setPositionTapped(I)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;

    .line 44
    :cond_1
    const-string p1, "mobile_android_search_result_tapped"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public viewAllAiSessionsTapped()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/box/android/search/analytics/BrowseSearchAnalytics;->searchEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;

    move-result-object p0

    const-string v0, "mobile_android_search_view_all_ai_sessions_tapped"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method
