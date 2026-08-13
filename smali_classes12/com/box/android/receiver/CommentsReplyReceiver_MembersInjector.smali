.class public final Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "CommentsReplyReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/receiver/CommentsReplyReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final mApiPrivateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;"
        }
    .end annotation
.end field

.field private final mBaseModelControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;"
        }
    .end annotation
.end field

.field private final mFileApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;->mFileApiProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;->mBaseModelControllerProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;->mApiPrivateProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/receiver/CommentsReplyReceiver;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMApiPrivate(Lcom/box/android/receiver/CommentsReplyReceiver;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/box/android/receiver/CommentsReplyReceiver;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    return-void
.end method

.method public static injectMBaseModelController(Lcom/box/android/receiver/CommentsReplyReceiver;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/box/android/receiver/CommentsReplyReceiver;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-void
.end method

.method public static injectMFileApi(Lcom/box/android/receiver/CommentsReplyReceiver;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/box/android/receiver/CommentsReplyReceiver;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    return-void
.end method

.method public static injectMUserContextManager(Lcom/box/android/receiver/CommentsReplyReceiver;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/box/android/receiver/CommentsReplyReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/receiver/CommentsReplyReceiver;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;->mFileApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-static {p1, v0}, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;->injectMFileApi(Lcom/box/android/receiver/CommentsReplyReceiver;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    .line 51
    iget-object v0, p0, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;->mBaseModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {p1, v0}, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;->injectMBaseModelController(Lcom/box/android/receiver/CommentsReplyReceiver;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 52
    iget-object v0, p0, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;->injectMUserContextManager(Lcom/box/android/receiver/CommentsReplyReceiver;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 53
    iget-object p0, p0, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;->mApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {p1, p0}, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;->injectMApiPrivate(Lcom/box/android/receiver/CommentsReplyReceiver;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/box/android/receiver/CommentsReplyReceiver;

    invoke-virtual {p0, p1}, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;->injectMembers(Lcom/box/android/receiver/CommentsReplyReceiver;)V

    return-void
.end method
