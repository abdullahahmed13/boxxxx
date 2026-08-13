.class public final Lcom/box/cirrus/CirrusLoader_Factory;
.super Ljava/lang/Object;
.source "CirrusLoader_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/cirrus/CirrusLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/cirrus/providers/BoxAccountSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/cirrus/providers/BoxAnalyticsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final authProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/cirrus/providers/BoxAuthProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final boxContentUploadServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/cirrus/providers/BoxContentUploadService;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/cirrus/providers/BoxConfigProvider;",
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
            "Lcom/box/cirrus/providers/BoxAuthProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/cirrus/providers/BoxConfigProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/cirrus/providers/BoxAnalyticsProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/cirrus/providers/BoxContentUploadService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/cirrus/providers/BoxAccountSettingsProvider;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/box/cirrus/CirrusLoader_Factory;->authProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lcom/box/cirrus/CirrusLoader_Factory;->configProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lcom/box/cirrus/CirrusLoader_Factory;->analyticsProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lcom/box/cirrus/CirrusLoader_Factory;->boxContentUploadServiceProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Lcom/box/cirrus/CirrusLoader_Factory;->accountSettingsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/cirrus/CirrusLoader_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/cirrus/providers/BoxAuthProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/cirrus/providers/BoxConfigProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/cirrus/providers/BoxAnalyticsProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/cirrus/providers/BoxContentUploadService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/cirrus/providers/BoxAccountSettingsProvider;",
            ">;)",
            "Lcom/box/cirrus/CirrusLoader_Factory;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/box/cirrus/CirrusLoader_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/cirrus/CirrusLoader_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/cirrus/providers/BoxAuthProvider;Lcom/box/cirrus/providers/BoxConfigProvider;Lcom/box/cirrus/providers/BoxAnalyticsProvider;Lcom/box/cirrus/providers/BoxContentUploadService;Lcom/box/cirrus/providers/BoxAccountSettingsProvider;)Lcom/box/cirrus/CirrusLoader;
    .locals 6

    .line 69
    new-instance v0, Lcom/box/cirrus/CirrusLoader;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/cirrus/CirrusLoader;-><init>(Lcom/box/cirrus/providers/BoxAuthProvider;Lcom/box/cirrus/providers/BoxConfigProvider;Lcom/box/cirrus/providers/BoxAnalyticsProvider;Lcom/box/cirrus/providers/BoxContentUploadService;Lcom/box/cirrus/providers/BoxAccountSettingsProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/cirrus/CirrusLoader;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/box/cirrus/CirrusLoader_Factory;->authProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/cirrus/providers/BoxAuthProvider;

    iget-object v1, p0, Lcom/box/cirrus/CirrusLoader_Factory;->configProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/cirrus/providers/BoxConfigProvider;

    iget-object v2, p0, Lcom/box/cirrus/CirrusLoader_Factory;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/cirrus/providers/BoxAnalyticsProvider;

    iget-object v3, p0, Lcom/box/cirrus/CirrusLoader_Factory;->boxContentUploadServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/cirrus/providers/BoxContentUploadService;

    iget-object p0, p0, Lcom/box/cirrus/CirrusLoader_Factory;->accountSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/cirrus/providers/BoxAccountSettingsProvider;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/cirrus/CirrusLoader_Factory;->newInstance(Lcom/box/cirrus/providers/BoxAuthProvider;Lcom/box/cirrus/providers/BoxConfigProvider;Lcom/box/cirrus/providers/BoxAnalyticsProvider;Lcom/box/cirrus/providers/BoxContentUploadService;Lcom/box/cirrus/providers/BoxAccountSettingsProvider;)Lcom/box/cirrus/CirrusLoader;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/cirrus/CirrusLoader_Factory;->get()Lcom/box/cirrus/CirrusLoader;

    move-result-object p0

    return-object p0
.end method
