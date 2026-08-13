.class public final Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "TaskCollaboratorsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;",
        ">;"
    }
.end annotation


# instance fields
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
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMUserContextManager(Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;)V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment_MembersInjector;->injectMembers(Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;)V

    return-void
.end method
