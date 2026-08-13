.class public final Lcom/box/android/vm/InboxBadgeVM_Factory;
.super Ljava/lang/Object;
.source "InboxBadgeVM_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/vm/InboxBadgeVM;",
        ">;"
    }
.end annotation


# instance fields
.field private final badgeRepoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;",
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
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/vm/InboxBadgeVM_Factory;->badgeRepoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/vm/InboxBadgeVM_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;",
            ">;)",
            "Lcom/box/android/vm/InboxBadgeVM_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/vm/InboxBadgeVM_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/vm/InboxBadgeVM_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;)Lcom/box/android/vm/InboxBadgeVM;
    .locals 1

    .line 44
    new-instance v0, Lcom/box/android/vm/InboxBadgeVM;

    invoke-direct {v0, p0}, Lcom/box/android/vm/InboxBadgeVM;-><init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/vm/InboxBadgeVM;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/vm/InboxBadgeVM_Factory;->badgeRepoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    invoke-static {p0}, Lcom/box/android/vm/InboxBadgeVM_Factory;->newInstance(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;)Lcom/box/android/vm/InboxBadgeVM;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/vm/InboxBadgeVM_Factory;->get()Lcom/box/android/vm/InboxBadgeVM;

    move-result-object p0

    return-object p0
.end method
