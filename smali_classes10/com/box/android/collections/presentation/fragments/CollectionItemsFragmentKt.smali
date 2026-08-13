.class public final Lcom/box/android/collections/presentation/fragments/CollectionItemsFragmentKt;
.super Ljava/lang/Object;
.source "CollectionItemsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "isOfflineSingleTaskMessage",
        "",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        "collections_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isOfflineSingleTaskMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/box/android/coreservices/jobmanager/jobs/RemoveOfflineBoxJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
