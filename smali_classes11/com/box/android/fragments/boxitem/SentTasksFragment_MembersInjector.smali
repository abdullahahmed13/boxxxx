.class public final Lcom/box/android/fragments/boxitem/SentTasksFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SentTasksFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/fragments/boxitem/SentTasksFragment;",
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

.field private final mTasksVMFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/vm/TasksVMFactory;",
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
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/vm/TasksVMFactory;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment_MembersInjector;->mTasksVMFactoryProvider:Ldagger/internal/Provider;

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
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/vm/TasksVMFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/fragments/boxitem/SentTasksFragment;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/box/android/fragments/boxitem/SentTasksFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/fragments/boxitem/SentTasksFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMTasksVMFactory(Lcom/box/android/fragments/boxitem/SentTasksFragment;Lcom/box/android/vm/TasksVMFactory;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment;->mTasksVMFactory:Lcom/box/android/vm/TasksVMFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/fragments/boxitem/SentTasksFragment;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 52
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->injectMBoxExtendedApiFile(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    .line 53
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 54
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment_MembersInjector;->mTasksVMFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/vm/TasksVMFactory;

    invoke-static {p1, p0}, Lcom/box/android/fragments/boxitem/SentTasksFragment_MembersInjector;->injectMTasksVMFactory(Lcom/box/android/fragments/boxitem/SentTasksFragment;Lcom/box/android/vm/TasksVMFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/box/android/fragments/boxitem/SentTasksFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/fragments/boxitem/SentTasksFragment_MembersInjector;->injectMembers(Lcom/box/android/fragments/boxitem/SentTasksFragment;)V

    return-void
.end method
