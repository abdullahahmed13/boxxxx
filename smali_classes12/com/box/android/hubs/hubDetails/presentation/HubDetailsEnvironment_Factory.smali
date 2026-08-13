.class public final Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment_Factory;
.super Ljava/lang/Object;
.source "HubDetailsEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final boxUriSupportCheckerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/utils/IBoxUriSupportChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final bveManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;"
        }
    .end annotation
.end field

.field private final hubsSpecificUrlHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;",
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
            "Lcom/box/android/domain/utils/IBoxUriSupportChecker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment_Factory;->boxUriSupportCheckerProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment_Factory;->hubsSpecificUrlHandlerProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment_Factory;->bveManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/utils/IBoxUriSupportChecker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;)",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/utils/IBoxUriSupportChecker;Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;Lcom/box/android/domain/services/IBVEManager;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;
    .locals 1

    .line 59
    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;-><init>(Lcom/box/android/domain/utils/IBoxUriSupportChecker;Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;Lcom/box/android/domain/services/IBVEManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment_Factory;->boxUriSupportCheckerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/utils/IBoxUriSupportChecker;

    iget-object v1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment_Factory;->hubsSpecificUrlHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;

    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment_Factory;->bveManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IBVEManager;

    invoke-static {v0, v1, p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment_Factory;->newInstance(Lcom/box/android/domain/utils/IBoxUriSupportChecker;Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;Lcom/box/android/domain/services/IBVEManager;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment_Factory;->get()Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;

    move-result-object p0

    return-object p0
.end method
