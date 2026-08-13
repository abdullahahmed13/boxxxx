.class public final Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;
.super Ljava/lang/Object;
.source "InboxFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/fragments/boxitem/InboxFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final inboxRouterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/inbox/notifications/router/IInboxRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final mfaCallbackIntentHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/inbox/MfaCallbackIntentHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final routingMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/inbox/notifications/router/IInboxRouter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/inbox/MfaCallbackIntentHandler;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;->inboxRouterProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;->routingMapperProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;->mfaCallbackIntentHandlerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/inbox/notifications/router/IInboxRouter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/inbox/MfaCallbackIntentHandler;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/fragments/boxitem/InboxFragment;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectInboxRouter(Lcom/box/android/fragments/boxitem/InboxFragment;Lcom/box/android/inbox/notifications/router/IInboxRouter;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/InboxFragment;->inboxRouter:Lcom/box/android/inbox/notifications/router/IInboxRouter;

    return-void
.end method

.method public static injectMfaCallbackIntentHandler(Lcom/box/android/fragments/boxitem/InboxFragment;Lcom/box/android/inbox/MfaCallbackIntentHandler;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/InboxFragment;->mfaCallbackIntentHandler:Lcom/box/android/inbox/MfaCallbackIntentHandler;

    return-void
.end method

.method public static injectRoutingMapper(Lcom/box/android/fragments/boxitem/InboxFragment;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/InboxFragment;->routingMapper:Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;

    return-void
.end method

.method public static injectUserContextManager(Lcom/box/android/fragments/boxitem/InboxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/InboxFragment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/fragments/boxitem/InboxFragment;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;->injectUserContextManager(Lcom/box/android/fragments/boxitem/InboxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 51
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;->inboxRouterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/inbox/notifications/router/IInboxRouter;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;->injectInboxRouter(Lcom/box/android/fragments/boxitem/InboxFragment;Lcom/box/android/inbox/notifications/router/IInboxRouter;)V

    .line 52
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;->routingMapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;->injectRoutingMapper(Lcom/box/android/fragments/boxitem/InboxFragment;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;)V

    .line 53
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;->mfaCallbackIntentHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/inbox/MfaCallbackIntentHandler;

    invoke-static {p1, p0}, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;->injectMfaCallbackIntentHandler(Lcom/box/android/fragments/boxitem/InboxFragment;Lcom/box/android/inbox/MfaCallbackIntentHandler;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/box/android/fragments/boxitem/InboxFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;->injectMembers(Lcom/box/android/fragments/boxitem/InboxFragment;)V

    return-void
.end method
