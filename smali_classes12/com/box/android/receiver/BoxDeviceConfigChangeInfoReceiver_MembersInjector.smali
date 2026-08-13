.class public final Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "BoxDeviceConfigChangeInfoReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final mPrivateApiProvider:Ldagger/internal/Provider;
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver_MembersInjector;->mPrivateApiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMPrivateApi(Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;->mPrivateApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    return-void
.end method

.method public static injectMUserContextManager(Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver_MembersInjector;->injectMUserContextManager(Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 42
    iget-object p0, p0, Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver_MembersInjector;->mPrivateApiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {p1, p0}, Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver_MembersInjector;->injectMPrivateApi(Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;

    invoke-virtual {p0, p1}, Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver_MembersInjector;->injectMembers(Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;)V

    return-void
.end method
