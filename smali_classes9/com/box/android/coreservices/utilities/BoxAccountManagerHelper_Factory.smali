.class public final Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper_Factory;
.super Ljava/lang/Object;
.source "BoxAccountManagerHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;
    .locals 1

    .line 52
    new-instance v0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    invoke-direct {v0, p0, p1}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {v0, p0}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper_Factory;->newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper_Factory;->get()Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    move-result-object p0

    return-object p0
.end method
