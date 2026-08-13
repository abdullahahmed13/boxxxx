.class public final Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;
.super Ljava/lang/Object;
.source "TasksFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/fragments/boxitem/TasksFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBoxExtendedApiFileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeatureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/fragments/boxitem/TasksFragment;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMBoxExtendedApiFile(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    return-void
.end method

.method public static injectMFeatureFlips(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public static injectMUserContextManager(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/fragments/boxitem/TasksFragment;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 46
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->injectMBoxExtendedApiFile(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    .line 47
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/fragments/boxitem/TasksFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->injectMembers(Lcom/box/android/fragments/boxitem/TasksFragment;)V

    return-void
.end method
