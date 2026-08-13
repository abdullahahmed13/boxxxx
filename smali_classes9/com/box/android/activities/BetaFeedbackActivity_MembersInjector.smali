.class public final Lcom/box/android/activities/BetaFeedbackActivity_MembersInjector;
.super Ljava/lang/Object;
.source "BetaFeedbackActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/activities/BetaFeedbackActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final betaFeedbackEmailSenderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/BetaFeedbackEmailSender;",
            ">;"
        }
    .end annotation
.end field

.field private final betaFeedbackManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/shake/BetaFeedbackManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/usercontext/UserContextManager;",
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
            "Lcom/box/android/usercontext/UserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/shake/BetaFeedbackManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/BetaFeedbackEmailSender;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/activities/BetaFeedbackActivity_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/box/android/activities/BetaFeedbackActivity_MembersInjector;->betaFeedbackManagerProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/activities/BetaFeedbackActivity_MembersInjector;->betaFeedbackEmailSenderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/usercontext/UserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/shake/BetaFeedbackManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/BetaFeedbackEmailSender;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/activities/BetaFeedbackActivity;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/box/android/activities/BetaFeedbackActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/activities/BetaFeedbackActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectBetaFeedbackEmailSender(Lcom/box/android/activities/BetaFeedbackActivity;Lcom/box/android/utilities/BetaFeedbackEmailSender;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/box/android/activities/BetaFeedbackActivity;->betaFeedbackEmailSender:Lcom/box/android/utilities/BetaFeedbackEmailSender;

    return-void
.end method

.method public static injectBetaFeedbackManager(Lcom/box/android/activities/BetaFeedbackActivity;Lcom/box/android/base/presentation/shake/BetaFeedbackManager;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/box/android/activities/BetaFeedbackActivity;->betaFeedbackManager:Lcom/box/android/base/presentation/shake/BetaFeedbackManager;

    return-void
.end method

.method public static injectUserContextManager(Lcom/box/android/activities/BetaFeedbackActivity;Lcom/box/android/usercontext/UserContextManager;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/box/android/activities/BetaFeedbackActivity;->userContextManager:Lcom/box/android/usercontext/UserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/activities/BetaFeedbackActivity;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/box/android/activities/BetaFeedbackActivity_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/usercontext/UserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/activities/BetaFeedbackActivity_MembersInjector;->injectUserContextManager(Lcom/box/android/activities/BetaFeedbackActivity;Lcom/box/android/usercontext/UserContextManager;)V

    .line 47
    iget-object v0, p0, Lcom/box/android/activities/BetaFeedbackActivity_MembersInjector;->betaFeedbackManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;

    invoke-static {p1, v0}, Lcom/box/android/activities/BetaFeedbackActivity_MembersInjector;->injectBetaFeedbackManager(Lcom/box/android/activities/BetaFeedbackActivity;Lcom/box/android/base/presentation/shake/BetaFeedbackManager;)V

    .line 48
    iget-object p0, p0, Lcom/box/android/activities/BetaFeedbackActivity_MembersInjector;->betaFeedbackEmailSenderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/utilities/BetaFeedbackEmailSender;

    invoke-static {p1, p0}, Lcom/box/android/activities/BetaFeedbackActivity_MembersInjector;->injectBetaFeedbackEmailSender(Lcom/box/android/activities/BetaFeedbackActivity;Lcom/box/android/utilities/BetaFeedbackEmailSender;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/activities/BetaFeedbackActivity;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/BetaFeedbackActivity_MembersInjector;->injectMembers(Lcom/box/android/activities/BetaFeedbackActivity;)V

    return-void
.end method
