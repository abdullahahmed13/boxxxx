.class public interface abstract Lcom/box/android/search/analytics/SearchAnalytics;
.super Ljava/lang/Object;
.source "SearchAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/search/analytics/SearchAnalytics$DefaultImpls;,
        Lcom/box/android/search/analytics/SearchAnalytics$NoOp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0010J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J!\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/search/analytics/SearchAnalytics;",
        "",
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
        "NoOp",
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


# direct methods
.method public static synthetic access$askAiTapped$jd(Lcom/box/android/search/analytics/SearchAnalytics;)V
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/box/android/search/analytics/SearchAnalytics;->askAiTapped()V

    return-void
.end method

.method public static synthetic access$clearFiltersTapped$jd(Lcom/box/android/search/analytics/SearchAnalytics;)V
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/box/android/search/analytics/SearchAnalytics;->clearFiltersTapped()V

    return-void
.end method

.method public static synthetic access$filterApplied$jd(Lcom/box/android/search/analytics/SearchAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/box/android/search/analytics/SearchAnalytics;->filterApplied(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$recentAiSessionTapped$jd(Lcom/box/android/search/analytics/SearchAnalytics;)V
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/box/android/search/analytics/SearchAnalytics;->recentAiSessionTapped()V

    return-void
.end method

.method public static synthetic access$recentItemTapped$jd(Lcom/box/android/search/analytics/SearchAnalytics;)V
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/box/android/search/analytics/SearchAnalytics;->recentItemTapped()V

    return-void
.end method

.method public static synthetic access$resultTapped$jd(Lcom/box/android/search/analytics/SearchAnalytics;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/box/android/search/analytics/SearchAnalytics;->resultTapped(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic access$viewAllAiSessionsTapped$jd(Lcom/box/android/search/analytics/SearchAnalytics;)V
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/box/android/search/analytics/SearchAnalytics;->viewAllAiSessionsTapped()V

    return-void
.end method


# virtual methods
.method public askAiTapped()V
    .locals 0

    return-void
.end method

.method public clearFiltersTapped()V
    .locals 0

    return-void
.end method

.method public filterApplied(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public recentAiSessionTapped()V
    .locals 0

    return-void
.end method

.method public recentItemTapped()V
    .locals 0

    return-void
.end method

.method public resultTapped(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public viewAllAiSessionsTapped()V
    .locals 0

    return-void
.end method
