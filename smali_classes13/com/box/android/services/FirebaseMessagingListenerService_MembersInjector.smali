.class public final Lcom/box/android/services/FirebaseMessagingListenerService_MembersInjector;
.super Ljava/lang/Object;
.source "FirebaseMessagingListenerService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/services/FirebaseMessagingListenerService;",
        ">;"
    }
.end annotation


# instance fields
.field private final helperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;",
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
            "Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/services/FirebaseMessagingListenerService_MembersInjector;->helperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/services/FirebaseMessagingListenerService;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/services/FirebaseMessagingListenerService_MembersInjector;

    invoke-direct {v0, p0}, Lcom/box/android/services/FirebaseMessagingListenerService_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectHelper(Lcom/box/android/services/FirebaseMessagingListenerService;Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/box/android/services/FirebaseMessagingListenerService;->helper:Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/services/FirebaseMessagingListenerService;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/services/FirebaseMessagingListenerService_MembersInjector;->helperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;

    invoke-static {p1, p0}, Lcom/box/android/services/FirebaseMessagingListenerService_MembersInjector;->injectHelper(Lcom/box/android/services/FirebaseMessagingListenerService;Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/box/android/services/FirebaseMessagingListenerService;

    invoke-virtual {p0, p1}, Lcom/box/android/services/FirebaseMessagingListenerService_MembersInjector;->injectMembers(Lcom/box/android/services/FirebaseMessagingListenerService;)V

    return-void
.end method
