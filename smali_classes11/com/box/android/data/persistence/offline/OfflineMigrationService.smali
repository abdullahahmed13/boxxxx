.class public final Lcom/box/android/data/persistence/offline/OfflineMigrationService;
.super Ljava/lang/Object;
.source "OfflineMigrationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineMigrationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineMigrationService.kt\ncom/box/android/data/persistence/offline/OfflineMigrationService\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,282:1\n216#2:283\n217#2:291\n136#2,9:292\n216#2:301\n217#2:303\n145#2:304\n216#2:305\n217#2:313\n136#2,9:314\n216#2:323\n217#2:325\n145#2:326\n205#2,4:351\n382#3,7:284\n382#3,7:306\n1#4:302\n1#4:324\n39#5,12:327\n39#5,12:339\n*S KotlinDebug\n*F\n+ 1 OfflineMigrationService.kt\ncom/box/android/data/persistence/offline/OfflineMigrationService\n*L\n156#1:283\n156#1:291\n166#1:292,9\n166#1:301\n166#1:303\n166#1:304\n197#1:305\n197#1:313\n207#1:314,9\n207#1:323\n207#1:325\n207#1:326\n278#1:351,4\n161#1:284,7\n202#1:306,7\n166#1:302\n207#1:324\n243#1:327,12\n244#1:339,12\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\u0011J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0017\u0012\u0002\u0008\u00030\u0016H\u0002J \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0017\u0012\u0002\u0008\u00030\u0016H\u0002J\u0006\u0010\u0019\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u001b\u001a\u00020\u001c2\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0017\u0012\u0002\u0008\u00030\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/data/persistence/offline/OfflineMigrationService;",
        "",
        "dataSource",
        "Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;Lcom/box/android/domain/identity/IUserContextManager;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "isMigrating",
        "",
        "resetMigrationState",
        "",
        "isMigrationCompleted",
        "migrateToRoom",
        "migrateToRoomInternal",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extractFileStates",
        "",
        "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
        "prefs",
        "",
        "",
        "extractFolderStates",
        "clearSharedPreferencesAfterMigration",
        "validateMigration",
        "countSavedItems",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;

.field private static final IS_OFFLINE_USER_REMOVED:Ljava/lang/String; = "isOfflineUserRemoved"

.field private static final IS_OFFLINE_USER_SAVED:Ljava/lang/String; = "isOfflineUserSaved"

.field private static final OFFLINE_COMPLETED_DATE:Ljava/lang/String; = "offlineCompletedDate"

.field private static final OFFLINE_SHA1:Ljava/lang/String; = "offlineSha1"

.field private static final OFFLINE_STARTED_DATE:Ljava/lang/String; = "offlineStartedDate"


# instance fields
.field private final dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private volatile isMigrating:Z

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->Companion:Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;Lcom/box/android/domain/identity/IUserContextManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    .line 25
    iput-object p2, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 26
    iput-object p3, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$countSavedItems(Lcom/box/android/data/persistence/offline/OfflineMigrationService;Ljava/util/Map;)I
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->countSavedItems(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDataSource$p(Lcom/box/android/data/persistence/offline/OfflineMigrationService;)Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    return-object p0
.end method

.method public static final synthetic access$getUserContextManager$p(Lcom/box/android/data/persistence/offline/OfflineMigrationService;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public static final synthetic access$migrateToRoomInternal(Lcom/box/android/data/persistence/offline/OfflineMigrationService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->migrateToRoomInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMigrating$p(Lcom/box/android/data/persistence/offline/OfflineMigrationService;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->isMigrating:Z

    return-void
.end method

.method private final countSavedItems(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)I"
        }
    .end annotation

    .line 351
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 353
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 279
    const-string v5, "_isOfflineUserSaved"

    invoke-static {v2, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private final extractFileStates(Ljava/util/Map;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 283
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 157
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 159
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "substring(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 161
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 287
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_1
    check-cast v3, Ljava/util/Map;

    .line 161
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 292
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 301
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 167
    const-string v2, "isOfflineUserSaved"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v1

    .line 168
    :goto_3
    const-string v2, "isOfflineUserRemoved"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v7, v2

    goto :goto_5

    :cond_7
    move v7, v1

    .line 171
    :goto_5
    const-string v2, "offlineSha1"

    const-string v3, "offlineCompletedDate"

    if-nez v6, :cond_8

    if-nez v7, :cond_8

    .line 173
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    .line 174
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    move-object v8, v3

    .line 179
    new-instance v3, Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    move-object v9, v5

    .line 181
    sget-object v5, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    .line 184
    sget-object v10, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->Companion:Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;->access$toLongOrNull(Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v8

    .line 185
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_6

    :cond_9
    move-object v10, v9

    :goto_6
    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    .line 179
    invoke-direct/range {v3 .. v12}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_3

    .line 300
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 304
    :cond_a
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final extractFolderStates(Ljava/util/Map;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 305
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 198
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 200
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "substring(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 202
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 309
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_1
    check-cast v3, Ljava/util/Map;

    .line 202
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 314
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 323
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 208
    const-string v2, "isOfflineUserSaved"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v1

    .line 209
    :goto_3
    const-string v2, "isOfflineUserRemoved"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v7, v2

    goto :goto_5

    :cond_7
    move v7, v1

    .line 212
    :goto_5
    const-string v2, "offlineCompletedDate"

    const-string v3, "offlineStartedDate"

    if-nez v6, :cond_8

    if-nez v7, :cond_8

    .line 214
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    .line 215
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v3

    .line 220
    new-instance v3, Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    move-object v8, v5

    .line 222
    sget-object v5, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    .line 225
    sget-object v9, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->Companion:Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;->access$toLongOrNull(Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v8

    .line 226
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;->access$toLongOrNull(Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v9

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 220
    invoke-direct/range {v3 .. v12}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_3

    .line 322
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 326
    :cond_9
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final migrateToRoomInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    const-string v0, "getAll(...)"

    const-string v1, "Migration completed successfully in "

    instance-of v2, p1, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;

    iget v3, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p1, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->label:I

    sub-int/2addr p1, v4

    iput p1, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;

    invoke-direct {v2, p0, p1}, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;-><init>(Lcom/box/android/data/persistence/offline/OfflineMigrationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 101
    iget v4, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->J$0:J

    iget-object v0, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v2, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v6, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->J$0:J

    iget-object v0, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v10, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroid/content/SharedPreferences;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    :try_start_2
    invoke-virtual {p0}, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->isMigrationCompleted()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 104
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Migration already completed, skipping"

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 108
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 111
    iget-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 112
    sget-object v4, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFileSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 111
    invoke-interface {p1, v4}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 114
    iget-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 115
    sget-object v4, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFolderSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 114
    invoke-interface {p1, v4}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 119
    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->extractFileStates(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 121
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->extractFolderStates(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 124
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 125
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 126
    iget-object v11, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->dataSource:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$1:Ljava/lang/Object;

    iput-object p1, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->J$0:J

    iput v6, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->label:I

    invoke-virtual {v11, v0, v2}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->bulkInsert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    goto :goto_3

    :goto_1
    move-object p1, v0

    move-object v0, v4

    goto :goto_2

    :cond_5
    move-wide v6, v7

    move-object v8, p1

    goto :goto_1

    .line 130
    :goto_2
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->J$0:J

    iput v5, v2, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoomInternal$1;->label:I

    invoke-virtual {p0, v2}, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->validateMigration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-wide v3, v6

    move-object v5, v8

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 132
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Migration validation failed - Data count mismatch between SharedPreferences and Room database"

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->clearSharedPreferencesAfterMigration()V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 141
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ms - migrated "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " files and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " folders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 145
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Migration failed - SharedPreferences data preserved"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final clearSharedPreferencesAfterMigration()V
    .locals 3

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 237
    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFileSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 236
    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 240
    sget-object v2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFolderSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 239
    invoke-interface {v1, v2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 246
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to clear SharedPreferences after migration"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p0, v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    throw v0
.end method

.method public final isMigrationCompleted()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 67
    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFileSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 66
    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 70
    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFolderSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 69
    invoke-interface {p0, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final migrateToRoom()V
    .locals 7

    .line 81
    iget-boolean v0, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->isMigrating:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Migration already in progress, skipping"

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->isMigrating:Z

    .line 87
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoom$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/box/android/data/persistence/offline/OfflineMigrationService$migrateToRoom$1;-><init>(Lcom/box/android/data/persistence/offline/OfflineMigrationService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resetMigrationState()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->isMigrating:Z

    return-void
.end method

.method public final validateMigration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;-><init>(Lcom/box/android/data/persistence/offline/OfflineMigrationService;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
