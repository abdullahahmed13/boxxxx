.class public final Lcom/box/android/cpl/mainphone/MainPhoneEnvironment_Factory;
.super Ljava/lang/Object;
.source "MainPhoneEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final browseEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/BrowseEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfigManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/BrowseEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ConfigManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment_Factory;->browseEnvironmentProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment_Factory;->mConfigManagerProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment_Factory;->mUserContextManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/cpl/mainphone/MainPhoneEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/BrowseEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ConfigManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)",
            "Lcom/box/android/cpl/mainphone/MainPhoneEnvironment_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/browse/cpl/browse/BrowseEnvironment;Lcom/box/android/domain/configuration/ConfigManager;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;
    .locals 1

    .line 58
    new-instance v0, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;-><init>(Lcom/box/android/browse/cpl/browse/BrowseEnvironment;Lcom/box/android/domain/configuration/ConfigManager;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment_Factory;->browseEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    iget-object v1, p0, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment_Factory;->mConfigManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/configuration/ConfigManager;

    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment_Factory;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0, v1, p0}, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment_Factory;->newInstance(Lcom/box/android/browse/cpl/browse/BrowseEnvironment;Lcom/box/android/domain/configuration/ConfigManager;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment_Factory;->get()Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;

    move-result-object p0

    return-object p0
.end method
