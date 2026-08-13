.class public final Lcom/box/android/preview/utils/PreviewLauncher_Factory;
.super Ljava/lang/Object;
.source "PreviewLauncher_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/utils/PreviewLauncher;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final itemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final previewObservabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;"
        }
    .end annotation
.end field

.field private final previewPrefetcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/utils/PreviewPrefetcher;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/utils/PreviewPrefetcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/box/android/preview/utils/PreviewLauncher_Factory;->previewObservabilityProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p2, p0, Lcom/box/android/preview/utils/PreviewLauncher_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p3, p0, Lcom/box/android/preview/utils/PreviewLauncher_Factory;->previewPrefetcherProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p4, p0, Lcom/box/android/preview/utils/PreviewLauncher_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p5, p0, Lcom/box/android/preview/utils/PreviewLauncher_Factory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/utils/PreviewLauncher_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/utils/PreviewPrefetcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/box/android/preview/utils/PreviewLauncher_Factory;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/box/android/preview/utils/PreviewLauncher_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/utils/PreviewLauncher_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/preview/utils/PreviewPrefetcher;Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/android/preview/utils/PreviewLauncher;
    .locals 6

    .line 68
    new-instance v0, Lcom/box/android/preview/utils/PreviewLauncher;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/utils/PreviewLauncher;-><init>(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/preview/utils/PreviewPrefetcher;Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/utils/PreviewLauncher;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/box/android/preview/utils/PreviewLauncher_Factory;->previewObservabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/metrics/preview/PreviewObservability;

    iget-object v1, p0, Lcom/box/android/preview/utils/PreviewLauncher_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/ILocalItemService;

    iget-object v2, p0, Lcom/box/android/preview/utils/PreviewLauncher_Factory;->previewPrefetcherProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/utils/PreviewPrefetcher;

    iget-object v3, p0, Lcom/box/android/preview/utils/PreviewLauncher_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/preview/utils/PreviewLauncher_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/preview/utils/PreviewLauncher_Factory;->newInstance(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/preview/utils/PreviewPrefetcher;Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/android/preview/utils/PreviewLauncher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/preview/utils/PreviewLauncher_Factory;->get()Lcom/box/android/preview/utils/PreviewLauncher;

    move-result-object p0

    return-object p0
.end method
