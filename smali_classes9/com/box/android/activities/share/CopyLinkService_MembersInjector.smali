.class public final Lcom/box/android/activities/share/CopyLinkService_MembersInjector;
.super Ljava/lang/Object;
.source "CopyLinkService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/activities/share/CopyLinkService;",
        ">;"
    }
.end annotation


# instance fields
.field private final mControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/api/ShareController;",
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
            "Lcom/box/android/coreservices/api/ShareController;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/activities/share/CopyLinkService_MembersInjector;->mControllerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/api/ShareController;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/activities/share/CopyLinkService;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/activities/share/CopyLinkService_MembersInjector;

    invoke-direct {v0, p0}, Lcom/box/android/activities/share/CopyLinkService_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMController(Lcom/box/android/activities/share/CopyLinkService;Lcom/box/android/coreservices/api/ShareController;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/box/android/activities/share/CopyLinkService;->mController:Lcom/box/android/coreservices/api/ShareController;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/activities/share/CopyLinkService;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/activities/share/CopyLinkService_MembersInjector;->mControllerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/api/ShareController;

    invoke-static {p1, p0}, Lcom/box/android/activities/share/CopyLinkService_MembersInjector;->injectMController(Lcom/box/android/activities/share/CopyLinkService;Lcom/box/android/coreservices/api/ShareController;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/box/android/activities/share/CopyLinkService;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/share/CopyLinkService_MembersInjector;->injectMembers(Lcom/box/android/activities/share/CopyLinkService;)V

    return-void
.end method
