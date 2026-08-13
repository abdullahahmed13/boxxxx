.class public final Lcom/box/android/coreservices/models/BoxModelOfflineManager;
.super Ljava/lang/Object;
.source "BoxModelOfflineManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;,
        Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;,
        Lcom/box/android/coreservices/models/BoxModelOfflineManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxModelOfflineManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxModelOfflineManager.kt\ncom/box/android/coreservices/models/BoxModelOfflineManager\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,827:1\n49#2:828\n51#2:832\n46#3:829\n51#3:831\n105#4:830\n39#5,12:833\n43#5,8:845\n39#5,12:855\n43#5,8:867\n43#5,8:875\n1869#6,2:853\n1869#6,2:883\n1869#6,2:885\n*S KotlinDebug\n*F\n+ 1 BoxModelOfflineManager.kt\ncom/box/android/coreservices/models/BoxModelOfflineManager\n*L\n209#1:828\n209#1:832\n209#1:829\n209#1:831\n209#1:830\n358#1:833,12\n392#1:845,8\n557#1:855,12\n607#1:867,8\n614#1:875,8\n449#1:853,2\n675#1:883,2\n736#1:885,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002|}B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0007J\u0008\u0010\u0010\u001a\u00020\u000eH\u0007J1\u0010\u0011\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u001c\u0010\u0013\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00120\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0080\u0001\u0010\u0017\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c23\u0010\u001d\u001a/\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00120\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e\u00a2\u0006\u0002\u0008\u001f2\u001d\u0010 \u001a\u0019\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00120!\u00a2\u0006\u0002\u0008\u001fH\u0082@\u00a2\u0006\u0002\u0010#J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0)2\u0006\u0010\u0018\u001a\u00020*2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,J*\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020/2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u001e\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0087@\u00a2\u0006\u0002\u00103J\u0018\u00104\u001a\u0002012\u0006\u00102\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J \u00105\u001a\u0002012\u0008\u00106\u001a\u0004\u0018\u0001072\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u00108J\u001a\u00109\u001a\u0002012\u0008\u00106\u001a\u0004\u0018\u0001072\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u001e\u0010:\u001a\u0002012\u0006\u00106\u001a\u0002072\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u00108J\u0018\u0010;\u001a\u0002012\u0006\u00106\u001a\u0002072\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u001e\u0010<\u001a\u00020=2\u0006\u00102\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0087@\u00a2\u0006\u0002\u00103J\u0018\u0010>\u001a\u00020=2\u0006\u00102\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u001a\u0010?\u001a\u0004\u0018\u00010\u00052\u0006\u00102\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J \u0010@\u001a\u0004\u0018\u00010\u00052\u0006\u00102\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u00103J&\u0010A\u001a\u00020\u000e2\u0006\u00106\u001a\u0002072\u0006\u0010B\u001a\u0002012\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010CJ \u0010D\u001a\u00020\u000e2\u0006\u00106\u001a\u0002072\u0006\u0010B\u001a\u0002012\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J&\u0010E\u001a\u00020\u000e2\u0006\u00106\u001a\u0002072\u0006\u0010F\u001a\u0002012\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010CJ \u0010G\u001a\u00020\u000e2\u0006\u00106\u001a\u0002072\u0006\u0010F\u001a\u0002012\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u001e\u0010H\u001a\u0002012\u0006\u0010I\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0087@\u00a2\u0006\u0002\u00103J\u0018\u0010J\u001a\u0002012\u0006\u0010I\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J \u00105\u001a\u0002012\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010MJ\u001a\u00109\u001a\u0002012\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u001e\u0010:\u001a\u0002012\u0006\u0010K\u001a\u00020L2\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010MJ\u0018\u0010;\u001a\u0002012\u0006\u0010K\u001a\u00020L2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u001e\u0010N\u001a\u0002012\u0006\u0010I\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u00103J\u0018\u0010O\u001a\u0002012\u0006\u0010I\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0018\u0010P\u001a\u0002012\u0006\u0010Q\u001a\u00020R2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0016\u0010P\u001a\u0002012\u0006\u0010S\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0018\u0010T\u001a\u00020=2\u0006\u0010I\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0018\u0010U\u001a\u00020=2\u0006\u0010I\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u001e\u0010V\u001a\u00020=2\u0006\u0010I\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u00103J.\u0010W\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020L2\u0006\u0010X\u001a\u0002012\u0006\u0010Y\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010ZJ(\u0010[\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020L2\u0006\u0010X\u001a\u0002012\u0006\u0010Y\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J&\u0010\\\u001a\u0002012\u0006\u0010K\u001a\u00020L2\u0006\u0010F\u001a\u0002012\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010]J \u0010^\u001a\u0002012\u0006\u0010K\u001a\u00020L2\u0006\u0010F\u001a\u0002012\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010_\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00050a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010bJ\u0016\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00050a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u001c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00050a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010bJ\u0016\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00050a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0016\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00050a2\u0006\u0010g\u001a\u00020\"H\u0007J\u0010\u0010h\u001a\u00020i2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010j\u001a\u00020k2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010l\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010m\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010n\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J.\u0010o\u001a\u0008\u0012\u0004\u0012\u0002010p2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020vH\u0007J\u0010\u0010w\u001a\u0002012\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010x\u001a\u00020\u000e2\u0006\u0010y\u001a\u00020zH\u0007J\u0010\u0010{\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006~"
    }
    d2 = {
        "Lcom/box/android/coreservices/models/BoxModelOfflineManager;",
        "",
        "<init>",
        "()V",
        "IS_OFFLINE_USER_SAVED",
        "",
        "IS_OFFLINE_USER_REMOVED",
        "OFFLINE_STARTED_DATE",
        "OFFLINE_COMPLETED_DATE",
        "OFFLINE_SHA1",
        "SAVED_FOR_OFFLINE_POSTFIX",
        "offlineStorage",
        "Lcom/box/android/domain/offline/IOfflineStateStorage;",
        "setOfflineStorage",
        "",
        "storage",
        "resetOfflineStorage",
        "blockingSuspend",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "withStorageRead",
        "itemId",
        "itemType",
        "Lcom/box/android/domain/models/item/ItemType;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "storageOp",
        "Lkotlin/Function4;",
        "Lkotlin/ExtensionFunctionType;",
        "sharedPrefsOp",
        "Lkotlin/Function2;",
        "Landroid/content/SharedPreferences;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getState",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;",
        "item",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "getStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/models/ItemId;",
        "remoteItemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "mapOfflineStateModelToState",
        "offlineState",
        "Lcom/box/android/domain/offline/OfflineStateModel;",
        "isFileSpecificallyUserSaved",
        "",
        "fileId",
        "(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isFileSpecificallyUserSavedBlocking",
        "isOfflineUserSaved",
        "boxFile",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isOfflineUserSavedBlocking",
        "isOfflineUserRemoved",
        "isOfflineUserRemovedBlocking",
        "getFileSavedCompletedDate",
        "",
        "getFileSavedCompletedDateBlocking",
        "getFileSavedSha1Blocking",
        "getFileSavedSha1",
        "setFileOfflineUserSaved",
        "userSaved",
        "(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setFileOfflineUserSavedBlocking",
        "setFileOfflineSavedCompleted",
        "savedOffline",
        "setFileOfflineSavedCompletedBlocking",
        "isFolderSpecificallyUserSaved",
        "folderId",
        "isFolderSpecificallyUserSavedBlocking",
        "boxFolder",
        "Lcom/box/androidsdk/content/models/BoxFolder;",
        "(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isOfflineUserRemovedFolder",
        "isOfflineUserRemovedFolderBlocking",
        "isSpecificallyUserSaved",
        "boxItem",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "itemModel",
        "getFolderSavedStartedDate",
        "getFolderSavedCompletedDateBlocking",
        "getFolderSavedCompletedDate",
        "setFolderOfflineSavedStarted",
        "savedForOffline",
        "startedDate",
        "(Lcom/box/androidsdk/content/models/BoxFolder;ZJLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setFolderOfflineSavedStartedBlocking",
        "setFolderOfflineSavedCompleted",
        "(Lcom/box/androidsdk/content/models/BoxFolder;ZLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setFolderOfflineSavedCompletedBlocking",
        "clearOfflineInformation",
        "fetchUserOfflinedFileIds",
        "",
        "(Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchUserOfflinedFileIdsBlocking",
        "fetchUserOfflinedFolderIds",
        "fetchUserOfflinedFolderIdsBlocking",
        "fetchOfflinedIds",
        "pref",
        "getDownloadFiles",
        "Lcom/box/android/coreservices/localrepo/IDownloadFiles;",
        "getPreviewFiles",
        "Lcom/box/android/coreservices/localrepo/IPreviewFiles;",
        "getLegacyCacheSize",
        "getLegacyDownloadSize",
        "getTotalCacheSize",
        "removeAllOfflineFileFolders",
        "Ljava/util/concurrent/FutureTask;",
        "kv",
        "Lcom/box/android/domain/localrepo/IKeyValueStore;",
        "jobManager",
        "Lcom/box/android/coreservices/jobmanager/JobManager;",
        "jobService",
        "Lcom/box/android/domain/services/IJobService;",
        "userHasOfflineFiles",
        "broadcastIntent",
        "intent",
        "Landroid/content/Intent;",
        "getIsOfflineUserSavedString",
        "State",
        "Manager",
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


# static fields
.field public static final INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

.field private static final IS_OFFLINE_USER_REMOVED:Ljava/lang/String; = "isOfflineUserRemoved"

.field private static final IS_OFFLINE_USER_SAVED:Ljava/lang/String; = "isOfflineUserSaved"

.field private static final OFFLINE_COMPLETED_DATE:Ljava/lang/String; = "offlineCompletedDate"

.field private static final OFFLINE_SHA1:Ljava/lang/String; = "offlineSha1"

.field private static final OFFLINE_STARTED_DATE:Ljava/lang/String; = "offlineStartedDate"

.field private static final SAVED_FOR_OFFLINE_POSTFIX:Ljava/lang/String; = "_isOfflineUserSaved"

.field private static offlineStorage:Lcom/box/android/domain/offline/IOfflineStateStorage;


# direct methods
.method public static synthetic $r8$lambda$-XSZBmmxfZWrfovMMWxczskIGJo(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getFileSavedCompletedDate$lambda$0(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$InlMkhVdv5FVwWi7j7AHaidYh_k(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isFileSpecificallyUserSaved$lambda$0(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JPiusH3LvZyFn5e6U9FN9_KeX9c(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isOfflineUserRemoved$lambda$0(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QgHWl44Fc9gC3SxasXGPR4F4k04(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isFolderSpecificallyUserSaved$lambda$0(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WGOiORgyzVMA9eLeAs3K9SrIr3M(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isOfflineUserRemoved$lambda$1(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$frziSmW2OAZ4Czxf5BSAwtp6OBc(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isOfflineUserRemovedFolder$lambda$0(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$isBfYFg_IHXdGbM5vHJ5Dxd2OQQ(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/localrepo/IKeyValueStore;Lcom/box/android/domain/services/IJobService;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->removeAllOfflineFileFolders$lambda$0(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/localrepo/IKeyValueStore;Lcom/box/android/domain/services/IJobService;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ypaOkDH6tZJw0bj-rqK4MOpu75s(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getFolderSavedCompletedDate$lambda$0(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    invoke-direct {v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;-><init>()V

    sput-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOfflineStorage$p()Lcom/box/android/domain/offline/IOfflineStateStorage;
    .locals 1

    .line 55
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->offlineStorage:Lcom/box/android/domain/offline/IOfflineStateStorage;

    return-object v0
.end method

.method public static final synthetic access$mapOfflineStateModelToState(Lcom/box/android/coreservices/models/BoxModelOfflineManager;Lcom/box/android/domain/offline/OfflineStateModel;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->mapOfflineStateModelToState(Lcom/box/android/domain/offline/OfflineStateModel;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withStorageRead(Lcom/box/android/coreservices/models/BoxModelOfflineManager;Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p6}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->withStorageRead(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 111
    new-instance p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$blockingSuspend$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$blockingSuspend$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final fetchUserOfflinedFileIdsBlocking(Lcom/box/android/domain/identity/IUserContextManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    new-instance v1, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFileIdsBlocking$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFileIdsBlocking$1;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final fetchUserOfflinedFolderIdsBlocking(Lcom/box/android/domain/identity/IUserContextManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    new-instance v1, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFolderIdsBlocking$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFolderIdsBlocking$1;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getFileSavedCompletedDate$lambda$0(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 2

    const-string v0, "$this$withStorageRead"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_offlineCompletedDate"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getFileSavedSha1Blocking(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fileId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    new-instance v1, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedSha1Blocking$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedSha1Blocking$1;-><init>(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final getFolderSavedCompletedDate$lambda$0(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 2

    const-string v0, "$this$withStorageRead"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_offlineCompletedDate"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getFolderSavedCompletedDateBlocking(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;)J
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "folderId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    new-instance v1, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFolderSavedCompletedDateBlocking$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFolderSavedCompletedDateBlocking$1;-><init>(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getState(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Use BoxModelOfflineManagerWrapper#getState instead"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/domain/models/ItemId$Local;

    if-eqz v0, :cond_0

    .line 153
    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->NONE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-object p0

    .line 156
    :cond_0
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    invoke-virtual {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isSpecificallyUserSaved(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 157
    instance-of v1, p0, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->boxIdOrThrow()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getFolderSavedCompletedDateBlocking(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;)J

    move-result-wide v2

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->boxIdOrThrow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getFileSavedCompletedDateBlocking(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 164
    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OFFLINE_PENDING:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-object p0

    :cond_2
    if-eqz v1, :cond_4

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OUT_OF_DATE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-object p0

    .line 168
    :cond_4
    invoke-static {p0}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 170
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 171
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->boxIdOrThrow()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getFileSavedSha1Blocking(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 169
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 173
    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OUT_OF_DATE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-object p0

    .line 175
    :cond_5
    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OFFLINE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-object p0

    .line 179
    :cond_6
    invoke-static {p0}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 180
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 181
    sget-object v0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/box/android/domain/localrepo/IBoxStorage;->isFileCached(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v1, :cond_7

    .line 182
    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->CACHED:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-object p0

    .line 186
    :cond_7
    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->NONE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-object p0
.end method

.method public static final getTotalCacheSize(Lcom/box/android/domain/identity/IUserContextManager;)J
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getLegacyCacheSize(Lcom/box/android/domain/identity/IUserContextManager;)J

    move-result-wide v1

    .line 724
    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getLegacyDownloadSize(Lcom/box/android/domain/identity/IUserContextManager;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 725
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/IBoxStorage;->getStorageSize()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    add-long/2addr v1, v3

    return-wide v1
.end method

.method private static final isFileSpecificallyUserSaved$lambda$0(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$withStorageRead"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getIsOfflineUserSavedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final isFolderSpecificallyUserSaved$lambda$0(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$withStorageRead"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getIsOfflineUserSavedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final isOfflineUserRemoved$lambda$0(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$withStorageRead"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_isOfflineUserRemoved"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final isOfflineUserRemoved$lambda$1(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$withStorageRead"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_isOfflineUserRemoved"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final isOfflineUserRemovedBlocking(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "boxFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    new-instance v1, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemovedBlocking$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemovedBlocking$1;-><init>(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final isOfflineUserRemovedFolder$lambda$0(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$withStorageRead"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_isOfflineUserRemoved"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final isOfflineUserSavedBlocking(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    new-instance v1, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSavedBlocking$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSavedBlocking$1;-><init>(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final isSpecificallyUserSaved(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "boxItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    instance-of v0, p0, Lcom/box/androidsdk/content/models/BoxFolder;

    const-string v1, "getId(...)"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isFolderSpecificallyUserSavedBlocking(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    return p0

    .line 507
    :cond_0
    instance-of v0, p0, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isFileSpecificallyUserSavedBlocking(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final mapOfflineStateModelToState(Lcom/box/android/domain/offline/OfflineStateModel;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;
    .locals 5

    .line 228
    invoke-virtual {p1}, Lcom/box/android/domain/offline/OfflineStateModel;->isUserSaved()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/box/android/domain/offline/OfflineStateModel;->isUserRemoved()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    .line 238
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/offline/OfflineStateModel;->getCompletedDate()Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long p0, v3, v1

    if-nez p0, :cond_2

    .line 241
    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OFFLINE_PENDING:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-object p0

    :cond_2
    if-eqz p2, :cond_5

    .line 244
    sget-object p0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    if-ne p3, p0, :cond_5

    .line 245
    instance-of p0, p2, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz p0, :cond_3

    move-object p0, p2

    check-cast p0, Lcom/box/android/domain/models/item/FolderModel;

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FolderModel;->getModifiedDate()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const-wide v1, 0x7fffffffffffffffL

    :goto_2
    cmp-long p0, v1, v3

    if-lez p0, :cond_5

    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OUT_OF_DATE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-object p0

    :cond_5
    if-eqz p2, :cond_7

    .line 248
    sget-object p0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    if-ne p3, p0, :cond_7

    .line 249
    invoke-static {p2}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 250
    invoke-static {p2}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/box/android/domain/offline/OfflineStateModel;->getSha1()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OUT_OF_DATE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-object p0

    .line 252
    :cond_7
    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OFFLINE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-object p0

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 229
    invoke-static {p2}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 230
    invoke-interface {p4}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 231
    sget-object p2, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 p3, 0x1

    invoke-virtual {p2, p0, p3}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/box/android/domain/localrepo/IBoxStorage;->isFileCached(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Z

    move-result p0

    if-ne p0, p3, :cond_9

    .line 232
    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->CACHED:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-object p0

    .line 235
    :cond_9
    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->NONE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-object p0
.end method

.method public static final removeAllOfflineFileFolders(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/localrepo/IKeyValueStore;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobService;)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/domain/localrepo/IKeyValueStore;",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            "Lcom/box/android/domain/services/IJobService;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/localrepo/IKeyValueStore;Lcom/box/android/domain/services/IJobService;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 771
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0
.end method

.method private static final removeAllOfflineFileFolders$lambda$0(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/localrepo/IKeyValueStore;Lcom/box/android/domain/services/IJobService;)Ljava/lang/Boolean;
    .locals 2

    .line 736
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobManager;->getAllJobCollections()Ljava/util/List;

    move-result-object p0

    const-string v0, "getAllJobCollections(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 885
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 737
    instance-of v1, v0, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;

    if-eqz v1, :cond_0

    .line 738
    check-cast v0, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->cancel()V

    goto :goto_0

    .line 741
    :cond_1
    new-instance p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$removeAllOfflineFileFolders$task$1$2;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$removeAllOfflineFileFolders$task$1$2;-><init>(Lcom/box/android/domain/services/IJobService;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x1

    invoke-static {v0, p0, p3, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 744
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    .line 745
    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_FILES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 744
    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.box.android.coreservices.localrepo.ILocalFiles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/coreservices/localrepo/ILocalFiles;

    .line 747
    invoke-interface {p0}, Lcom/box/android/coreservices/localrepo/ILocalFiles;->getDownloads()Lcom/box/android/coreservices/localrepo/IDownloadFiles;

    move-result-object p0

    .line 748
    invoke-interface {p0}, Lcom/box/android/coreservices/localrepo/IDownloadFiles;->deleteAllEncryptedOfflineFiles()V

    .line 749
    invoke-interface {p0, p1}, Lcom/box/android/coreservices/localrepo/IDownloadFiles;->clearEncryptionSalts(Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 752
    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->clearOfflineInformation(Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 755
    invoke-static {p1}, Lcom/box/android/coreservices/utilities/imagemanager/LegacyCacheManager;->deleteAllPreviewInfo(Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 757
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getDownloadFiles(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/localrepo/IDownloadFiles;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/coreservices/localrepo/IDownloadFiles;->deleteAllDecryptedWorkingFiles()V

    .line 758
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getDownloadFiles(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/localrepo/IDownloadFiles;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/coreservices/localrepo/IDownloadFiles;->deleteAllEncryptedCachedFiles()V

    .line 760
    invoke-static {}, Lcom/box/android/coreservices/utilities/imagemanager/LegacyCacheManager;->deleteLegacyThumbnailDir()V

    .line 763
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/localrepo/IBoxStorage;->clearPreviewCache()V

    .line 765
    new-instance p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxSaveAllOfflineMessage;

    invoke-direct {p1, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSaveAllOfflineMessage;-><init>(Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    .line 766
    invoke-virtual {p1, p3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSaveAllOfflineMessage;->setSuccess(Z)V

    .line 767
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->broadcastIntent(Landroid/content/Intent;)V

    .line 768
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final resetOfflineStorage()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 104
    sput-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->offlineStorage:Lcom/box/android/domain/offline/IOfflineStateStorage;

    return-void
.end method

.method public static final setFileOfflineSavedCompletedBlocking(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "boxFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    new-instance v1, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineSavedCompletedBlocking$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineSavedCompletedBlocking$1;-><init>(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final setFileOfflineUserSavedBlocking(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "boxFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    new-instance v1, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSavedBlocking$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSavedBlocking$1;-><init>(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final setFolderOfflineSavedCompletedBlocking(Lcom/box/androidsdk/content/models/BoxFolder;ZLcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "boxFolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    new-instance v1, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedCompletedBlocking$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedCompletedBlocking$1;-><init>(Lcom/box/androidsdk/content/models/BoxFolder;ZLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final setFolderOfflineSavedStartedBlocking(Lcom/box/androidsdk/content/models/BoxFolder;ZJLcom/box/android/domain/identity/IUserContextManager;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "boxFolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    new-instance v1, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;-><init>(Lcom/box/androidsdk/content/models/BoxFolder;ZJLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final setOfflineStorage(Lcom/box/android/domain/offline/IOfflineStateStorage;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "storage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sput-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->offlineStorage:Lcom/box/android/domain/offline/IOfflineStateStorage;

    return-void
.end method

.method public static final userHasOfflineFiles(Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    .line 779
    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_FILES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 778
    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.box.android.coreservices.localrepo.ILocalFiles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/coreservices/localrepo/ILocalFiles;

    .line 781
    invoke-interface {p0}, Lcom/box/android/coreservices/localrepo/ILocalFiles;->getDownloads()Lcom/box/android/coreservices/localrepo/IDownloadFiles;

    move-result-object p0

    .line 782
    invoke-interface {p0}, Lcom/box/android/coreservices/localrepo/IDownloadFiles;->userHasOfflineFiles()Z

    move-result p0

    return p0
.end method

.method private final withStorageRead(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/box/android/domain/offline/IOfflineStateStorage;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/box/android/domain/models/item/ItemType;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/SharedPreferences;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;

    iget v1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;

    invoke-direct {v0, p0, p6}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;-><init>(Lcom/box/android/coreservices/models/BoxModelOfflineManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p6

    .line 116
    iget v1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    iget-object p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->L$3:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function4;

    iget-object p3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p4, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->L$1:Ljava/lang/Object;

    check-cast p4, Lcom/box/android/domain/models/item/ItemType;

    iget-object p4, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->L$0:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, p2

    move-object p2, p1

    move-object p1, p4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemType;->ordinal()I

    move-result v1

    aget p0, p0, v1

    if-eq p0, v2, :cond_4

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    .line 125
    sget-object p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFolderSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " not recognized for offlining"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_4
    sget-object p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFileSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 129
    :goto_1
    sget-object v1, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->offlineStorage:Lcom/box/android/domain/offline/IOfflineStateStorage;

    if-eqz v1, :cond_7

    iput-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->L$5:Ljava/lang/Object;

    iput v2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->label:I

    invoke-interface {p4, v1, p1, p2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p6, :cond_5

    return-object p6

    :cond_5
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_2
    if-nez p0, :cond_6

    move-object p0, p2

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    invoke-interface {p3, p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p2, "getUserSharedPrefs(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final broadcastIntent(Landroid/content/Intent;)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    sget-object p0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {p0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 788
    const-class p0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->dumpIntent(Landroid/content/Intent;Ljava/lang/String;)V

    .line 790
    :cond_0
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final clearOfflineInformation(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 2

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final fetchOfflinedIds(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "pref"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 674
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 675
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 883
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 676
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-key>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "_isOfflineUserSaved"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 677
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 678
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x13

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 683
    :cond_1
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final fetchUserOfflinedFileIds(Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFileIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFileIds$1;

    iget v1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFileIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFileIds$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFileIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFileIds$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFileIds$1;-><init>(Lcom/box/android/coreservices/models/BoxModelOfflineManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFileIds$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 651
    iget v2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFileIds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFileIds$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->offlineStorage:Lcom/box/android/domain/offline/IOfflineStateStorage;

    if-eqz p2, :cond_5

    iput-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFileIds$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFileIds$1;->label:I

    invoke-interface {p2, v0}, Lcom/box/android/domain/offline/IOfflineStateStorage;->fetchUserOfflinedFileIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    return-object p2

    .line 652
    :cond_5
    :goto_2
    sget-object p2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFileSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p1, p2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "getUserSharedPrefs(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->fetchOfflinedIds(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final fetchUserOfflinedFolderIds(Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFolderIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFolderIds$1;

    iget v1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFolderIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFolderIds$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFolderIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFolderIds$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFolderIds$1;-><init>(Lcom/box/android/coreservices/models/BoxModelOfflineManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFolderIds$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 659
    iget v2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFolderIds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFolderIds$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 660
    sget-object p2, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->offlineStorage:Lcom/box/android/domain/offline/IOfflineStateStorage;

    if-eqz p2, :cond_5

    iput-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFolderIds$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$fetchUserOfflinedFolderIds$1;->label:I

    invoke-interface {p2, v0}, Lcom/box/android/domain/offline/IOfflineStateStorage;->fetchUserOfflinedFolderIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    return-object p2

    .line 662
    :cond_5
    :goto_2
    sget-object p2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFolderSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p1, p2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "getUserSharedPrefs(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->fetchOfflinedIds(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDownloadFiles(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/localrepo/IDownloadFiles;
    .locals 0

    const-string/jumbo p0, "userContextManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object p1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_FILES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, p1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.box.android.coreservices.localrepo.ILocalFiles"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/coreservices/localrepo/ILocalFiles;

    invoke-interface {p0}, Lcom/box/android/coreservices/localrepo/ILocalFiles;->getDownloads()Lcom/box/android/coreservices/localrepo/IDownloadFiles;

    move-result-object p0

    const-string p1, "getDownloads(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getFileSavedCompletedDate(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 318
    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    .line 316
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedCompletedDate$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedCompletedDate$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function4;

    new-instance v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda4;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->withStorageRead(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getFileSavedCompletedDateBlocking(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;)J
    .locals 2

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedCompletedDateBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedCompletedDateBlocking$1;-><init>(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final getFileSavedSha1(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedSha1$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedSha1$1;

    iget v1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedSha1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedSha1$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedSha1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedSha1$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedSha1$1;-><init>(Lcom/box/android/coreservices/models/BoxModelOfflineManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedSha1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 334
    iget v1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedSha1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedSha1$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedSha1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->offlineStorage:Lcom/box/android/domain/offline/IOfflineStateStorage;

    if-eqz p0, :cond_5

    iput-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedSha1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedSha1$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFileSavedSha1$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/domain/offline/IOfflineStateStorage;->getFileSha1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    .line 335
    :cond_5
    :goto_2
    sget-object p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFileSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p2, p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 336
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_offlineSha1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFolderSavedCompletedDate(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 529
    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    .line 527
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFolderSavedCompletedDate$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getFolderSavedCompletedDate$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function4;

    new-instance v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda5;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->withStorageRead(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getFolderSavedStartedDate(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;)J
    .locals 2

    const-string p0, "folderId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userContextManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    sget-object p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFolderSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p2, p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 520
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_offlineStartedDate"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getIsOfflineUserSavedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "itemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_isOfflineUserSaved"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLegacyCacheSize(Lcom/box/android/domain/identity/IUserContextManager;)J
    .locals 4

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->getInternalPreviewDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDirSize(Ljava/io/File;)J

    move-result-wide v0

    .line 702
    invoke-static {}, Lcom/box/android/coreservices/utilities/imagemanager/LegacyCacheManager;->getLegacyThumbnailDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "getLegacyThumbnailDir(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDirSize(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 704
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getDownloadFiles(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/localrepo/IDownloadFiles;

    move-result-object p0

    .line 705
    invoke-interface {p0}, Lcom/box/android/coreservices/localrepo/IDownloadFiles;->getEncryptedCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "getEncryptedCacheDir(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDirSize(Ljava/io/File;)J

    move-result-wide v2

    .line 706
    invoke-interface {p0}, Lcom/box/android/coreservices/localrepo/IDownloadFiles;->getDecryptedWorkingDir()Ljava/io/File;

    move-result-object p0

    const-string p1, "getDecryptedWorkingDir(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDirSize(Ljava/io/File;)J

    move-result-wide p0

    add-long/2addr v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getLegacyDownloadSize(Lcom/box/android/domain/identity/IUserContextManager;)J
    .locals 2

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getDownloadFiles(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/localrepo/IDownloadFiles;

    move-result-object v0

    .line 714
    invoke-interface {v0}, Lcom/box/android/coreservices/localrepo/IDownloadFiles;->getEncryptedOfflineDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "getEncryptedOfflineDir(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDirSize(Ljava/io/File;)J

    move-result-wide v0

    .line 716
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getPreviewFiles(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/localrepo/IPreviewFiles;

    move-result-object p0

    .line 717
    invoke-interface {p0}, Lcom/box/android/coreservices/localrepo/IPreviewFiles;->getExternalPreviewDirectory()Ljava/io/File;

    move-result-object p0

    const-string p1, "getExternalPreviewDirectory(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDirSize(Ljava/io/File;)J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final getPreviewFiles(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/localrepo/IPreviewFiles;
    .locals 0

    const-string/jumbo p0, "userContextManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object p1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_FILES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, p1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.box.android.coreservices.localrepo.ILocalFiles"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/coreservices/localrepo/ILocalFiles;

    invoke-interface {p0}, Lcom/box/android/coreservices/localrepo/ILocalFiles;->getPreviews()Lcom/box/android/coreservices/localrepo/IPreviewFiles;

    move-result-object p0

    const-string p1, "getPreviews(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getStateFlow(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IRemoteItemService;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;",
            ">;"
        }
    .end annotation

    const-string p0, "itemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userContextManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "remoteItemService"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    instance-of p0, p1, Lcom/box/android/domain/models/ItemId$Local;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->NONE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 198
    :cond_0
    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->offlineStorage:Lcom/box/android/domain/offline/IOfflineStateStorage;

    if-nez p0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 200
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    .line 201
    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v0

    .line 204
    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    if-eq v0, v2, :cond_2

    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->NONE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 206
    :cond_2
    invoke-interface {p0, v1, v0}, Lcom/box/android/domain/offline/IOfflineStateStorage;->observeState(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 208
    sget-object v1, Lcom/box/android/domain/configuration/DataPolicy;->CACHE:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-interface {p3, p1, v1}, Lcom/box/android/domain/services/IRemoteItemService;->observeItem(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 830
    new-instance p3, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$$inlined$map$1;

    invoke-direct {p3, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 211
    new-instance p1, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;-><init>(Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final isFileSpecificallyUserSaved(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 266
    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    .line 264
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isFileSpecificallyUserSaved$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isFileSpecificallyUserSaved$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function4;

    new-instance v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->withStorageRead(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isFileSpecificallyUserSavedBlocking(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 2

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isFileSpecificallyUserSavedBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isFileSpecificallyUserSavedBlocking$1;-><init>(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isFolderSpecificallyUserSaved(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 417
    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    .line 415
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isFolderSpecificallyUserSaved$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isFolderSpecificallyUserSaved$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function4;

    new-instance v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->withStorageRead(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isFolderSpecificallyUserSavedBlocking(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 2

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isFolderSpecificallyUserSavedBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isFolderSpecificallyUserSavedBlocking$1;-><init>(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isOfflineUserRemoved(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 301
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v1

    const-string p1, "getId(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    .line 300
    new-instance p1, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function4;

    new-instance v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda6;-><init>()V

    move-object v0, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->withStorageRead(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isOfflineUserRemoved(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 472
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v1

    const-string p1, "getId(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    .line 471
    new-instance p1, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$5;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function4;

    new-instance v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda3;-><init>()V

    move-object v0, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->withStorageRead(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isOfflineUserRemovedBlocking(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 2

    const-string v0, "boxFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemovedBlocking$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemovedBlocking$2;-><init>(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isOfflineUserRemovedFolder(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 491
    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    .line 489
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemovedFolder$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemovedFolder$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function4;

    new-instance v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$$ExternalSyntheticLambda7;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->withStorageRead(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isOfflineUserRemovedFolderBlocking(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 2

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemovedFolderBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemovedFolderBlocking$1;-><init>(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isOfflineUserSaved(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;

    iget v1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;-><init>(Lcom/box/android/coreservices/models/BoxModelOfflineManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 282
    iget v2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 283
    iput-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isOfflineUserRemoved(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    .line 286
    :cond_6
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v2, "getId(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->label:I

    invoke-virtual {p0, p3, p2, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isFileSpecificallyUserSaved(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_9

    .line 287
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFile;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$1;->label:I

    invoke-virtual {p0, p3, p1, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isOfflineUserSaved(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0

    .line 288
    :cond_9
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 284
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isOfflineUserSaved(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;

    iget v5, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;

    invoke-direct {v4, v0, v3}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;-><init>(Lcom/box/android/coreservices/models/BoxModelOfflineManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 433
    iget v6, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "getId(...)"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->I$1:I

    iget v0, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->I$0:I

    iget-object v1, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;

    iget-object v1, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$5:Ljava/lang/Object;

    iget-object v1, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v13, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v7

    move-object v7, v1

    move v1, v8

    move-object v8, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v8

    move v8, v0

    move-object v0, v9

    move/from16 v16, v11

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->I$1:I

    iget v1, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->I$0:I

    iget-object v2, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;

    iget-object v6, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$5:Ljava/lang/Object;

    iget-object v9, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v13, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v7, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v1

    move v1, v0

    move/from16 v0, v16

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    move/from16 v16, v11

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_10

    .line 434
    iput-object v1, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$1:Ljava/lang/Object;

    iput v11, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->label:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isOfflineUserRemoved(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_8

    .line 438
    :cond_7
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$1:Ljava/lang/Object;

    iput v9, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->label:I

    invoke-virtual {v0, v3, v2, v4}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isFolderSpecificallyUserSaved(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v0, v2

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 439
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 444
    :cond_9
    :try_start_0
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "folder"

    invoke-static {v0, v2, v3}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getLineage(Lcom/box/android/domain/identity/IUserContextManager;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_f

    .line 449
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 853
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v12

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;

    .line 450
    invoke-virtual {v13}, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;->getId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "0"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    sget-object v14, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    invoke-virtual {v13}, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v11

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$5:Ljava/lang/Object;

    iput-object v13, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$6:Ljava/lang/Object;

    iput v7, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->I$0:I

    iput v12, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->I$1:I

    iput v8, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->label:I

    invoke-virtual {v14, v15, v0, v4}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isOfflineUserRemovedFolder(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v15, v0

    move-object v14, v2

    move v0, v7

    move-object v2, v13

    move-object v7, v1

    move-object v13, v3

    move-object v3, v11

    move v1, v12

    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    .line 453
    :cond_b
    sget-object v3, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$0:Ljava/lang/Object;

    iput-object v15, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$5:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->L$6:Ljava/lang/Object;

    iput v0, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->I$0:I

    iput v1, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->I$1:I

    const/4 v1, 0x4

    iput v1, v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSaved$2;->label:I

    invoke-virtual {v3, v11, v15, v4}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isFolderSpecificallyUserSaved(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    :goto_5
    return-object v5

    :cond_c
    move-object v2, v6

    move-object v6, v4

    move-object v4, v13

    move-object v13, v7

    move-object v7, v2

    move v8, v0

    move-object v2, v14

    move-object v0, v15

    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 454
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    move-object v1, v13

    move/from16 v11, v16

    const/4 v8, 0x3

    goto/16 :goto_3

    .line 451
    :cond_e
    :goto_7
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 458
    :cond_f
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 446
    :catch_0
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 435
    :cond_10
    :goto_8
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isOfflineUserSavedBlocking(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 2

    const-string/jumbo v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSavedBlocking$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserSavedBlocking$2;-><init>(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->blockingSuspend(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isSpecificallyUserSaved(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 1

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    instance-of v0, p1, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->boxIdOrThrow()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isFolderSpecificallyUserSavedBlocking(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    return p0

    .line 513
    :cond_0
    invoke-static {p1}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->boxIdOrThrow()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isFileSpecificallyUserSavedBlocking(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setFileOfflineSavedCompleted(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Z",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 384
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p0

    .line 386
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->offlineStorage:Lcom/box/android/domain/offline/IOfflineStateStorage;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 387
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 388
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1, p4}, Lcom/box/android/domain/offline/IOfflineStateStorage;->setFileOfflineSavedCompleted(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 392
    :cond_3
    sget-object p4, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFileSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p3, p4}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string p4, "getUserSharedPrefs(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 393
    const-string p4, "_offlineCompletedDate"

    if-eqz p2, :cond_6

    .line 394
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 395
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "_offlineSha1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 399
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 848
    :goto_3
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 402
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final setFileOfflineUserSaved(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Z",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;

    iget v1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;-><init>(Lcom/box/android/coreservices/models/BoxModelOfflineManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    .line 341
    iget v1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "_isOfflineUserRemoved"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->I$2:I

    iget p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->I$1:I

    iget p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->I$0:I

    iget-boolean p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->Z$0:Z

    iget-object p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$5:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences$Editor;

    iget-object p3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$4:Ljava/lang/Object;

    check-cast p3, Landroid/content/SharedPreferences$Editor;

    iget-object p4, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$3:Ljava/lang/Object;

    check-cast p4, Landroid/content/SharedPreferences;

    iget-object p4, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$2:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object v1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->I$0:I

    iget-boolean p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->Z$0:Z

    iget-object p3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$3:Ljava/lang/Object;

    check-cast p3, Lcom/box/android/domain/offline/IOfflineStateStorage;

    iget-object v1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v5, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, p2

    move p2, p1

    move-object p1, v5

    move-object v5, v1

    move-object v1, p3

    move p3, v10

    goto/16 :goto_1

    :cond_3
    iget p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->I$0:I

    iget-boolean p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->Z$0:Z

    iget-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/offline/IOfflineStateStorage;

    iget-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p0

    .line 344
    sget-object v1, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->offlineStorage:Lcom/box/android/domain/offline/IOfflineStateStorage;

    if-eqz v1, :cond_9

    if-eqz p2, :cond_5

    .line 346
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$3:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->Z$0:Z

    iput v7, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->I$0:I

    iput v8, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->label:I

    invoke-interface {v1, p0, v8, v0}, Lcom/box/android/domain/offline/IOfflineStateStorage;->setFileOfflineUserSaved(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_8

    goto/16 :goto_3

    .line 348
    :cond_5
    sget-object v2, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$3:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->Z$0:Z

    iput v7, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->I$0:I

    iput v5, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->label:I

    invoke-virtual {v2, v6, p3, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isOfflineUserSaved(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p4, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v5, p0

    move-object p0, v2

    move-object v2, p3

    move p3, p2

    move p2, v7

    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 349
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$3:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->Z$0:Z

    iput p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->I$0:I

    iput v4, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->label:I

    invoke-interface {v1, v5, v7, v0}, Lcom/box/android/domain/offline/IOfflineStateStorage;->setFileOfflineUserSaved(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_8

    goto/16 :goto_3

    .line 351
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$3:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->Z$0:Z

    iput p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->I$0:I

    iput v3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->label:I

    invoke-interface {v1, v5, p0, v0}, Lcom/box/android/domain/offline/IOfflineStateStorage;->removeOfflinedItem(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_8

    goto/16 :goto_3

    .line 354
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 358
    :cond_9
    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFileSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p3, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "getUserSharedPrefs(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 359
    const-string v4, "_isOfflineUserSaved"

    if-eqz p2, :cond_a

    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 361
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_5

    .line 363
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "_offlineCompletedDate"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    sget-object v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->L$5:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->Z$0:Z

    iput v7, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->I$0:I

    iput v7, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->I$1:I

    iput v7, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->I$2:I

    iput v2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->label:I

    invoke-virtual {v4, p1, p3, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isOfflineUserSaved(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_b

    :goto_3
    return-object p4

    :cond_b
    move-object p4, p0

    move-object p0, p1

    move-object p2, v3

    move-object p3, p2

    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 367
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_c
    move-object v3, p3

    :goto_5
    if-eqz v7, :cond_d

    .line 840
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6

    .line 842
    :cond_d
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 371
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final setFolderOfflineSavedCompleted(Lcom/box/androidsdk/content/models/BoxFolder;ZLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            "Z",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 594
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p1

    .line 596
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->offlineStorage:Lcom/box/android/domain/offline/IOfflineStateStorage;

    if-eqz v0, :cond_0

    .line 597
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p4}, Lcom/box/android/domain/offline/IOfflineStateStorage;->setFolderOfflineSavedCompleted(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 601
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getFolderSavedStartedDate(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;)J

    move-result-wide v0

    const/4 p0, 0x1

    .line 602
    const-string p4, "_offlineCompletedDate"

    const-string v2, "getUserSharedPrefs(...)"

    if-eqz p2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-gez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 606
    :cond_1
    sget-object p2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFolderSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p3, p2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 608
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 870
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 613
    :cond_2
    sget-object p2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFolderSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p3, p2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 615
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 878
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 617
    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final setFolderOfflineSavedStarted(Lcom/box/androidsdk/content/models/BoxFolder;ZJLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            "ZJ",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v0, p2

    move-wide/from16 v3, p3

    move-object/from16 v2, p6

    instance-of v5, v2, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;

    iget v6, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v2, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->label:I

    sub-int/2addr v2, v7

    iput v2, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;-><init>(Lcom/box/android/coreservices/models/BoxModelOfflineManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 535
    iget v7, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->label:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "_isOfflineUserRemoved"

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v11, :cond_2

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_3

    if-ne v7, v8, :cond_1

    iget v0, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->I$2:I

    iget v0, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->I$1:I

    iget v0, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->I$0:I

    iget-wide v3, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->J$0:J

    iget-boolean v1, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->Z$0:Z

    iget-object v1, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences$Editor;

    iget-object v3, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences$Editor;

    iget-object v4, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v4, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v5, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->I$0:I

    iget-wide v3, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->J$0:J

    iget-boolean v1, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->Z$0:Z

    iget-object v7, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/offline/IOfflineStateStorage;

    iget-object v8, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v12, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v0

    move v0, v1

    goto/16 :goto_1

    :cond_3
    iget v0, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->I$0:I

    iget-wide v0, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->J$0:J

    iget-boolean v0, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->Z$0:Z

    iget-object v0, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/offline/IOfflineStateStorage;

    iget-object v0, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    .line 541
    invoke-virtual/range {p1 .. p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v1

    .line 543
    sget-object v7, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->offlineStorage:Lcom/box/android/domain/offline/IOfflineStateStorage;

    const/4 v14, 0x0

    if-eqz v7, :cond_9

    if-eqz v0, :cond_5

    .line 545
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$3:Ljava/lang/Object;

    iput-boolean v0, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->Z$0:Z

    iput-wide v3, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->J$0:J

    iput v14, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->I$0:I

    iput v13, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->label:I

    const/4 v2, 0x1

    move-object v0, v7

    invoke-interface/range {v0 .. v5}, Lcom/box/android/domain/offline/IOfflineStateStorage;->setFolderOfflineSavedStarted(Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_3

    .line 547
    :cond_5
    sget-object v8, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    invoke-virtual/range {p1 .. p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$3:Ljava/lang/Object;

    iput-boolean v0, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->Z$0:Z

    iput-wide v3, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->J$0:J

    iput v14, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->I$0:I

    iput v11, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->label:I

    invoke-virtual {v8, v12, v2, v5}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isOfflineUserSaved(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v12, p1

    move-object v11, v2

    move-object v2, v8

    move-object v8, v1

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 548
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$3:Ljava/lang/Object;

    iput-boolean v0, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->Z$0:Z

    iput-wide v3, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->J$0:J

    iput v14, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->I$0:I

    iput v10, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->label:I

    const/4 v0, 0x0

    move/from16 p2, v0

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    invoke-interface/range {p0 .. p5}, Lcom/box/android/domain/offline/IOfflineStateStorage;->setFolderOfflineSavedStarted(Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_3

    :cond_7
    move-object v1, v8

    .line 550
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$3:Ljava/lang/Object;

    iput-boolean v0, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->Z$0:Z

    iput-wide v3, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->J$0:J

    iput v14, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->I$0:I

    iput v9, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->label:I

    invoke-interface {v7, v1, v2, v5}, Lcom/box/android/domain/offline/IOfflineStateStorage;->removeOfflinedItem(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_3

    .line 553
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 557
    :cond_9
    sget-object v7, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFolderSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {v2, v7}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v9, "getUserSharedPrefs(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 558
    const-string v10, "_isOfflineUserSaved"

    const-string v11, "_offlineStartedDate"

    if-eqz v0, :cond_a

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_5

    .line 563
    :cond_a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 564
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 565
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_offlineCompletedDate"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 566
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 567
    sget-object v10, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$4:Ljava/lang/Object;

    iput-object v9, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->L$5:Ljava/lang/Object;

    iput-boolean v0, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->Z$0:Z

    iput-wide v3, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->J$0:J

    iput v14, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->I$0:I

    iput v14, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->I$1:I

    iput v14, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->I$2:I

    iput v8, v5, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStarted$1;->label:I

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v2, v5}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isOfflineUserSaved(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    :goto_3
    return-object v6

    :cond_b
    move-object v4, v1

    move-object v1, v9

    move-object v3, v1

    move v0, v14

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_c
    move v14, v0

    move-object v9, v3

    :goto_5
    if-eqz v14, :cond_d

    .line 862
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6

    .line 864
    :cond_d
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 572
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
