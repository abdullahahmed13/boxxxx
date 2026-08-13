.class public final Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ShowFTUXDialogFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final ftuxFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mIntentServicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
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
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment_MembersInjector;->mIntentServicesProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment_MembersInjector;->ftuxFactoryProvider:Ldagger/internal/Provider;

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
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectFtuxFactory(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->ftuxFactory:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;

    return-void
.end method

.method public static injectMIntentServices(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method public static injectMUserContextManager(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 46
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment_MembersInjector;->mIntentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IntentServices;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment_MembersInjector;->injectMIntentServices(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;Lcom/box/android/coreservices/services/IntentServices;)V

    .line 47
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment_MembersInjector;->ftuxFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment_MembersInjector;->injectFtuxFactory(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment_MembersInjector;->injectMembers(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)V

    return-void
.end method
