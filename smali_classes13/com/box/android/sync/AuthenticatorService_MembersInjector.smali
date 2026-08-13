.class public final Lcom/box/android/sync/AuthenticatorService_MembersInjector;
.super Ljava/lang/Object;
.source "AuthenticatorService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/sync/AuthenticatorService;",
        ">;"
    }
.end annotation


# instance fields
.field private final mIntentServicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/sync/AuthenticatorService_MembersInjector;->mIntentServicesProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/sync/AuthenticatorService;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/sync/AuthenticatorService_MembersInjector;

    invoke-direct {v0, p0}, Lcom/box/android/sync/AuthenticatorService_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMIntentServices(Lcom/box/android/sync/AuthenticatorService;Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/box/android/sync/AuthenticatorService;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/sync/AuthenticatorService;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/sync/AuthenticatorService_MembersInjector;->mIntentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/services/IntentServices;

    invoke-static {p1, p0}, Lcom/box/android/sync/AuthenticatorService_MembersInjector;->injectMIntentServices(Lcom/box/android/sync/AuthenticatorService;Lcom/box/android/coreservices/services/IntentServices;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/box/android/sync/AuthenticatorService;

    invoke-virtual {p0, p1}, Lcom/box/android/sync/AuthenticatorService_MembersInjector;->injectMembers(Lcom/box/android/sync/AuthenticatorService;)V

    return-void
.end method
