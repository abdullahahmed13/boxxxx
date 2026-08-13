.class public final Lcom/box/android/search/analytics/SearchAnalytics$NoOp;
.super Ljava/lang/Object;
.source "SearchAnalytics.kt"

# interfaces
.implements Lcom/box/android/search/analytics/SearchAnalytics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/search/analytics/SearchAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/box/android/search/analytics/SearchAnalytics$NoOp;",
        "Lcom/box/android/search/analytics/SearchAnalytics;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/box/android/search/analytics/SearchAnalytics$NoOp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/search/analytics/SearchAnalytics$NoOp;

    invoke-direct {v0}, Lcom/box/android/search/analytics/SearchAnalytics$NoOp;-><init>()V

    sput-object v0, Lcom/box/android/search/analytics/SearchAnalytics$NoOp;->INSTANCE:Lcom/box/android/search/analytics/SearchAnalytics$NoOp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge askAiTapped()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/box/android/search/analytics/SearchAnalytics;->askAiTapped()V

    return-void
.end method

.method public bridge clearFiltersTapped()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/box/android/search/analytics/SearchAnalytics;->clearFiltersTapped()V

    return-void
.end method

.method public bridge filterApplied(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/box/android/search/analytics/SearchAnalytics;->filterApplied(Ljava/lang/String;)V

    return-void
.end method

.method public bridge recentAiSessionTapped()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/box/android/search/analytics/SearchAnalytics;->recentAiSessionTapped()V

    return-void
.end method

.method public bridge recentItemTapped()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/box/android/search/analytics/SearchAnalytics;->recentItemTapped()V

    return-void
.end method

.method public bridge resultTapped(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/box/android/search/analytics/SearchAnalytics;->resultTapped(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge viewAllAiSessionsTapped()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/box/android/search/analytics/SearchAnalytics;->viewAllAiSessionsTapped()V

    return-void
.end method
