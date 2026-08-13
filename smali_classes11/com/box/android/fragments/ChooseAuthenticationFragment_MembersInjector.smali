.class public final Lcom/box/android/fragments/ChooseAuthenticationFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ChooseAuthenticationFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/fragments/ChooseAuthenticationFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGlobalSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
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
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/fragments/ChooseAuthenticationFragment_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/fragments/ChooseAuthenticationFragment;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/box/android/fragments/ChooseAuthenticationFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/box/android/fragments/ChooseAuthenticationFragment_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMGlobalSettings(Lcom/box/android/fragments/ChooseAuthenticationFragment;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/box/android/fragments/ChooseAuthenticationFragment;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/fragments/ChooseAuthenticationFragment;)V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/fragments/ChooseAuthenticationFragment_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static {p1, p0}, Lcom/box/android/fragments/ChooseAuthenticationFragment_MembersInjector;->injectMGlobalSettings(Lcom/box/android/fragments/ChooseAuthenticationFragment;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/box/android/fragments/ChooseAuthenticationFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/fragments/ChooseAuthenticationFragment_MembersInjector;->injectMembers(Lcom/box/android/fragments/ChooseAuthenticationFragment;)V

    return-void
.end method
