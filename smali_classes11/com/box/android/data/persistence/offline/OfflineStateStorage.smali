.class public final Lcom/box/android/data/persistence/offline/OfflineStateStorage;
.super Ljava/lang/Object;
.source "OfflineStateStorage.kt"

# interfaces
.implements Lcom/box/android/domain/offline/IOfflineStateStorage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineStateStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineStateStorage.kt\ncom/box/android/data/persistence/offline/OfflineStateStorage\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,59:1\n49#2:60\n51#2:64\n46#3:61\n51#3:63\n105#4:62\n*S KotlinDebug\n*F\n+ 1 OfflineStateStorage.kt\ncom/box/android/data/persistence/offline/OfflineStateStorage\n*L\n51#1:60\n51#1:64\n51#1:61\n51#1:63\n51#1:62\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0013J \u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0096@\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ&\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010!\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0#H\u0096@\u00a2\u0006\u0002\u0010$J\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0#H\u0096@\u00a2\u0006\u0002\u0010$J\u000e\u0010&\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010$J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/box/android/data/persistence/offline/OfflineStateStorage;",
        "Lcom/box/android/domain/offline/IOfflineStateStorage;",
        "dataSource",
        "Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;",
        "<init>",
        "(Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;)V",
        "isUserSaved",
        "",
        "itemId",
        "",
        "itemType",
        "Lcom/box/android/domain/models/item/ItemType;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFileSha1",
        "fileId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setFileOfflineUserSaved",
        "",
        "userSaved",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setFileOfflineSavedCompleted",
        "sha1",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCompletedDate",
        "",
        "removeOfflinedItem",
        "setFolderOfflineSavedStarted",
        "folderId",
        "savedForOffline",
        "startedDate",
        "(Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setFolderOfflineSavedCompleted",
        "savedOffline",
        "isUserRemoved",
        "fetchUserOfflinedFileIds",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchUserOfflinedFolderIds",
        "clearOfflineInformation",
        "observeState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/offline/OfflineStateModel;",
        "data_generalProdRelease"
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
.field private final dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage;->dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    return-void
.end method


# virtual methods
.method public clearOfflineInformation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage;->dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-virtual {p0, p1}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->clearOfflineInformation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public fetchUserOfflinedFileIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage;->dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-virtual {p0, p1}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->getOfflinedFileIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fetchUserOfflinedFolderIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage;->dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-virtual {p0, p1}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->getOfflinedFolderIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCompletedDate(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage;->dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->getCompletedDate(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFileSha1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage;->dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->getFileSha1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isUserRemoved(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage;->dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->existsAndUserRemoved(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isUserSaved(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage;->dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->existsAndUserSaved(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public observeState(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/offline/OfflineStateModel;",
            ">;"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage;->dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->observeState(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 62
    new-instance v0, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/persistence/offline/OfflineStateStorage$observeState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public removeOfflinedItem(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage;->dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->deleteOfflinedItem(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setFileOfflineSavedCompleted(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage;->dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->setFileOfflineSavedCompleted(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setFileOfflineUserSaved(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage;->dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->setFileOfflineUserSaved(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setFolderOfflineSavedCompleted(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage;->dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->setFolderOfflineSavedCompleted(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setFolderOfflineSavedStarted(Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage;->dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-virtual/range {p0 .. p5}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->setFolderOfflineSavedStarted(Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
