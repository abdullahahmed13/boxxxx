.class public final Lcom/box/android/hubs/presentation/HubsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "HubsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/hubs/presentation/HubsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final intentServicesProvider:Ldagger/internal/Provider;
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
    iput-object p1, p0, Lcom/box/android/hubs/presentation/HubsFragment_MembersInjector;->intentServicesProvider:Ldagger/internal/Provider;

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
            "Lcom/box/android/hubs/presentation/HubsFragment;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/hubs/presentation/HubsFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/box/android/hubs/presentation/HubsFragment_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectIntentServices(Lcom/box/android/hubs/presentation/HubsFragment;Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/box/android/hubs/presentation/HubsFragment;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/hubs/presentation/HubsFragment;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsFragment_MembersInjector;->intentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/services/IntentServices;

    invoke-static {p1, p0}, Lcom/box/android/hubs/presentation/HubsFragment_MembersInjector;->injectIntentServices(Lcom/box/android/hubs/presentation/HubsFragment;Lcom/box/android/coreservices/services/IntentServices;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/box/android/hubs/presentation/HubsFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/hubs/presentation/HubsFragment_MembersInjector;->injectMembers(Lcom/box/android/hubs/presentation/HubsFragment;)V

    return-void
.end method
