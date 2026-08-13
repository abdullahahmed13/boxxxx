.class public final Lcom/box/android/fragments/boxitem/PushNotificationsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PushNotificationsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/fragments/boxitem/PushNotificationsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBaseMocoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;"
        }
    .end annotation
.end field

.field private final mBoxApiPrivateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
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
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment_MembersInjector;->mBaseMocoProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment_MembersInjector;->mBoxApiPrivateProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/fragments/boxitem/PushNotificationsFragment;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMBaseMoco(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-void
.end method

.method public static injectMBoxApiPrivate(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    return-void
.end method

.method public static injectMUserContextManager(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment_MembersInjector;->mBaseMocoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment_MembersInjector;->injectMBaseMoco(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 47
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment_MembersInjector;->mBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment_MembersInjector;->injectMBoxApiPrivate(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    .line 48
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment_MembersInjector;->injectMembers(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;)V

    return-void
.end method
