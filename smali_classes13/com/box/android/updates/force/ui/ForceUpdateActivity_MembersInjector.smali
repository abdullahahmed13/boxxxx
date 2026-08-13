.class public final Lcom/box/android/updates/force/ui/ForceUpdateActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ForceUpdateActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/updates/force/ui/ForceUpdateActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final forceUpdateActionHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/ForceUpdateActionHandler;",
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
            "Lcom/box/android/updates/force/ForceUpdateActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/updates/force/ui/ForceUpdateActivity_MembersInjector;->forceUpdateActionHandlerProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/box/android/updates/force/ui/ForceUpdateActivity_MembersInjector;->dialogConfigProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/updates/force/ui/ForceUpdateActivity_MembersInjector;->analyticsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/ForceUpdateActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/updates/force/ui/ForceUpdateActivity;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/box/android/updates/force/ui/ForceUpdateActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/updates/force/ui/ForceUpdateActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAnalytics(Lcom/box/android/updates/force/ui/ForceUpdateActivity;Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->analytics:Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;

    return-void
.end method

.method public static injectDialogConfigProvider(Lcom/box/android/updates/force/ui/ForceUpdateActivity;Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->dialogConfigProvider:Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;

    return-void
.end method

.method public static injectForceUpdateActionHandler(Lcom/box/android/updates/force/ui/ForceUpdateActivity;Lcom/box/android/updates/force/ForceUpdateActionHandler;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->forceUpdateActionHandler:Lcom/box/android/updates/force/ForceUpdateActionHandler;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/updates/force/ui/ForceUpdateActivity;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/box/android/updates/force/ui/ForceUpdateActivity_MembersInjector;->forceUpdateActionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/updates/force/ForceUpdateActionHandler;

    invoke-static {p1, v0}, Lcom/box/android/updates/force/ui/ForceUpdateActivity_MembersInjector;->injectForceUpdateActionHandler(Lcom/box/android/updates/force/ui/ForceUpdateActivity;Lcom/box/android/updates/force/ForceUpdateActionHandler;)V

    .line 47
    iget-object v0, p0, Lcom/box/android/updates/force/ui/ForceUpdateActivity_MembersInjector;->dialogConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;

    invoke-static {p1, v0}, Lcom/box/android/updates/force/ui/ForceUpdateActivity_MembersInjector;->injectDialogConfigProvider(Lcom/box/android/updates/force/ui/ForceUpdateActivity;Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;)V

    .line 48
    iget-object p0, p0, Lcom/box/android/updates/force/ui/ForceUpdateActivity_MembersInjector;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;

    invoke-static {p1, p0}, Lcom/box/android/updates/force/ui/ForceUpdateActivity_MembersInjector;->injectAnalytics(Lcom/box/android/updates/force/ui/ForceUpdateActivity;Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/updates/force/ui/ForceUpdateActivity;

    invoke-virtual {p0, p1}, Lcom/box/android/updates/force/ui/ForceUpdateActivity_MembersInjector;->injectMembers(Lcom/box/android/updates/force/ui/ForceUpdateActivity;)V

    return-void
.end method
