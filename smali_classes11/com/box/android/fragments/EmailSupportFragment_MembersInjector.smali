.class public final Lcom/box/android/fragments/EmailSupportFragment_MembersInjector;
.super Ljava/lang/Object;
.source "EmailSupportFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/fragments/EmailSupportFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final mUserContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/usercontext/UserContextManager;",
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
            "Lcom/box/android/usercontext/UserContextManager;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/fragments/EmailSupportFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/usercontext/UserContextManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/fragments/EmailSupportFragment;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/box/android/fragments/EmailSupportFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/box/android/fragments/EmailSupportFragment_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMUserContextManager(Lcom/box/android/fragments/EmailSupportFragment;Lcom/box/android/usercontext/UserContextManager;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/box/android/fragments/EmailSupportFragment;->mUserContextManager:Lcom/box/android/usercontext/UserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/fragments/EmailSupportFragment;)V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/fragments/EmailSupportFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/usercontext/UserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/fragments/EmailSupportFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/fragments/EmailSupportFragment;Lcom/box/android/usercontext/UserContextManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/box/android/fragments/EmailSupportFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/fragments/EmailSupportFragment_MembersInjector;->injectMembers(Lcom/box/android/fragments/EmailSupportFragment;)V

    return-void
.end method
