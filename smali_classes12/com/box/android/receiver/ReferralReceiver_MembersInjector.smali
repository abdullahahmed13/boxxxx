.class public final Lcom/box/android/receiver/ReferralReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "ReferralReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/receiver/ReferralReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAppFlavorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalSharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
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
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/receiver/ReferralReceiver_MembersInjector;->mGlobalSharedPreferencesProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/receiver/ReferralReceiver_MembersInjector;->mAppFlavorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/receiver/ReferralReceiver;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/box/android/receiver/ReferralReceiver_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/box/android/receiver/ReferralReceiver_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMAppFlavor(Lcom/box/android/receiver/ReferralReceiver;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "app-flavor"
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/box/android/receiver/ReferralReceiver;->mAppFlavor:Ljava/lang/String;

    return-void
.end method

.method public static injectMGlobalSharedPreferences(Lcom/box/android/receiver/ReferralReceiver;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "global-shared-preference"
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/box/android/receiver/ReferralReceiver;->mGlobalSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/receiver/ReferralReceiver;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/receiver/ReferralReceiver_MembersInjector;->mGlobalSharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/box/android/receiver/ReferralReceiver_MembersInjector;->injectMGlobalSharedPreferences(Lcom/box/android/receiver/ReferralReceiver;Landroid/content/SharedPreferences;)V

    .line 42
    iget-object p0, p0, Lcom/box/android/receiver/ReferralReceiver_MembersInjector;->mAppFlavorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/box/android/receiver/ReferralReceiver_MembersInjector;->injectMAppFlavor(Lcom/box/android/receiver/ReferralReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/box/android/receiver/ReferralReceiver;

    invoke-virtual {p0, p1}, Lcom/box/android/receiver/ReferralReceiver_MembersInjector;->injectMembers(Lcom/box/android/receiver/ReferralReceiver;)V

    return-void
.end method
