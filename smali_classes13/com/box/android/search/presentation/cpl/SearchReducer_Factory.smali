.class public final Lcom/box/android/search/presentation/cpl/SearchReducer_Factory;
.super Ljava/lang/Object;
.source "SearchReducer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/search/presentation/cpl/SearchReducer;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/search/analytics/SearchAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final environmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/search/analytics/SearchAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer_Factory;->environmentProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/box/android/search/presentation/cpl/SearchReducer_Factory;->analyticsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/search/presentation/cpl/SearchReducer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/search/analytics/SearchAnalytics;",
            ">;)",
            "Lcom/box/android/search/presentation/cpl/SearchReducer_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchReducer_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/search/presentation/cpl/SearchReducer_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/search/analytics/SearchAnalytics;)Lcom/box/android/search/presentation/cpl/SearchReducer;
    .locals 1

    .line 50
    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchReducer;

    invoke-direct {v0, p0, p1}, Lcom/box/android/search/presentation/cpl/SearchReducer;-><init>(Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/search/analytics/SearchAnalytics;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/search/presentation/cpl/SearchReducer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer_Factory;->environmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer_Factory;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/search/analytics/SearchAnalytics;

    invoke-static {v0, p0}, Lcom/box/android/search/presentation/cpl/SearchReducer_Factory;->newInstance(Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/search/analytics/SearchAnalytics;)Lcom/box/android/search/presentation/cpl/SearchReducer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchReducer_Factory;->get()Lcom/box/android/search/presentation/cpl/SearchReducer;

    move-result-object p0

    return-object p0
.end method
