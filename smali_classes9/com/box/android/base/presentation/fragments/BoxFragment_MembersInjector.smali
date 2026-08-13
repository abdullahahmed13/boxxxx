.class public final Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BoxFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/base/presentation/fragments/BoxFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBaseModelControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;"
        }
    .end annotation
.end field

.field private final mBoxApiUserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiUser;",
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
            "Lcom/box/androidsdk/content/BoxApiUser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->mBaseModelControllerProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->mBoxApiUserProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

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
            "Lcom/box/androidsdk/content/BoxApiUser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/base/presentation/fragments/BoxFragment;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BoxFragment;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-void
.end method

.method public static injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BoxFragment;->mBoxApiUser:Lcom/box/androidsdk/content/BoxApiUser;

    return-void
.end method

.method public static injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BoxFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/base/presentation/fragments/BoxFragment;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->mBaseModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 46
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->mBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 47
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/base/presentation/fragments/BoxFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMembers(Lcom/box/android/base/presentation/fragments/BoxFragment;)V

    return-void
.end method
