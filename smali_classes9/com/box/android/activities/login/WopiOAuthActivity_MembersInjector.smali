.class public final Lcom/box/android/activities/login/WopiOAuthActivity_MembersInjector;
.super Ljava/lang/Object;
.source "WopiOAuthActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/activities/login/WopiOAuthActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBveManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
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

.field private final p0Provider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IForceUpdateCoordinator;",
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
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IForceUpdateCoordinator;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/activities/login/WopiOAuthActivity_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/box/android/activities/login/WopiOAuthActivity_MembersInjector;->mBveManagerProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/box/android/activities/login/WopiOAuthActivity_MembersInjector;->p0Provider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IForceUpdateCoordinator;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/activities/login/WopiOAuthActivity;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/activities/login/WopiOAuthActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/activities/login/WopiOAuthActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMBveManager(Lcom/box/android/activities/login/WopiOAuthActivity;Lcom/box/android/domain/services/IBVEManager;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/box/android/activities/login/WopiOAuthActivity;->mBveManager:Lcom/box/android/domain/services/IBVEManager;

    return-void
.end method

.method public static injectMUserContextManager(Lcom/box/android/activities/login/WopiOAuthActivity;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/box/android/activities/login/WopiOAuthActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method public static injectSetForceUpdateCoordinator(Lcom/box/android/activities/login/WopiOAuthActivity;Lcom/box/android/domain/services/IForceUpdateCoordinator;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/WopiOAuthActivity;->setForceUpdateCoordinator(Lcom/box/android/domain/services/IForceUpdateCoordinator;)V

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/activities/login/WopiOAuthActivity;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/box/android/activities/login/WopiOAuthActivity_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/WopiOAuthActivity_MembersInjector;->injectMUserContextManager(Lcom/box/android/activities/login/WopiOAuthActivity;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 46
    iget-object v0, p0, Lcom/box/android/activities/login/WopiOAuthActivity_MembersInjector;->mBveManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IBVEManager;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/WopiOAuthActivity_MembersInjector;->injectMBveManager(Lcom/box/android/activities/login/WopiOAuthActivity;Lcom/box/android/domain/services/IBVEManager;)V

    .line 47
    iget-object p0, p0, Lcom/box/android/activities/login/WopiOAuthActivity_MembersInjector;->p0Provider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IForceUpdateCoordinator;

    invoke-static {p1, p0}, Lcom/box/android/activities/login/WopiOAuthActivity_MembersInjector;->injectSetForceUpdateCoordinator(Lcom/box/android/activities/login/WopiOAuthActivity;Lcom/box/android/domain/services/IForceUpdateCoordinator;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/activities/login/WopiOAuthActivity;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/WopiOAuthActivity_MembersInjector;->injectMembers(Lcom/box/android/activities/login/WopiOAuthActivity;)V

    return-void
.end method
