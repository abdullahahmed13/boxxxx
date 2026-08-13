.class public final Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;
.super Ljava/lang/Object;
.source "BoxModelOfflineManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/models/BoxModelOfflineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Manager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;",
        "",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "offlinedIds",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "notOfflinedIds",
        "addItem",
        "",
        "boxItem",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "removeItem",
        "clear",
        "numberOfflined",
        "",
        "getNumberOfflined",
        "()I",
        "numberNotOfflined",
        "getNumberNotOfflined",
        "coreservices_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final notOfflinedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final offlinedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 797
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;->offlinedIds:Ljava/util/HashSet;

    .line 798
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;->notOfflinedIds:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final addItem(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 1

    const-string v0, "boxItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isSpecificallyUserSaved(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;->offlinedIds:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 804
    :cond_0
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 805
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;->notOfflinedIds:Ljava/util/HashSet;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;->notOfflinedIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 817
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;->offlinedIds:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final getNumberNotOfflined()I
    .locals 0

    .line 824
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;->notOfflinedIds:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public final getNumberOfflined()I
    .locals 0

    .line 821
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;->offlinedIds:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public final removeItem(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 2

    const-string v0, "boxItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;->offlinedIds:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 812
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;->notOfflinedIds:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
