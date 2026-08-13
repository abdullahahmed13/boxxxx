.class public final Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTaskMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationUserMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationUserMapper.kt\ncom/box/android/data/mappers/inboxnotifications/InboxNotificationTaskMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,455:1\n1563#2:456\n1634#2,3:457\n1563#2:460\n1634#2,3:461\n1563#2:464\n1634#2,3:465\n1563#2:468\n1634#2,3:469\n*S KotlinDebug\n*F\n+ 1 InboxNotificationUserMapper.kt\ncom/box/android/data/mappers/inboxnotifications/InboxNotificationTaskMapper\n*L\n148#1:456\n148#1:457,3\n149#1:460\n149#1:461,3\n156#1:464\n156#1:465,3\n157#1:468\n157#1:469,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTaskMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTaskDTO;",
        "fromDomain",
        "model",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTaskMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTaskMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTaskMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTaskMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTaskMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTaskDTO;
    .locals 9

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;->getType()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;->getTaskType()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;->getTaskCollaborators()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xa

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 464
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 465
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 466
    check-cast v6, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;

    .line 156
    sget-object v7, Lcom/box/android/data/mappers/inboxnotifications/TaskCollaboratorMiniMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TaskCollaboratorMiniMapper;

    invoke-virtual {v7, v6}, Lcom/box/android/data/mappers/inboxnotifications/TaskCollaboratorMiniMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;)Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorMiniDTO;

    move-result-object v6

    .line 466
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 467
    :cond_0
    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 157
    :goto_1
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;->getTaskLinks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 468
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 469
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 470
    check-cast v0, Lcom/box/android/domain/models/inboxnotifications/TaskLinkModel;

    .line 157
    sget-object v4, Lcom/box/android/data/mappers/inboxnotifications/TaskLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TaskLinkMapper;

    invoke-virtual {v4, v0}, Lcom/box/android/data/mappers/inboxnotifications/TaskLinkMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/TaskLinkModel;)Lcom/box/android/data/api/models/inboxnotifications/TaskLinkDTO;

    move-result-object v0

    .line 470
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 471
    :cond_2
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 152
    :cond_3
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTaskDTO;

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTaskDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTaskDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;
    .locals 9

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTaskDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTaskDTO;->getType()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTaskDTO;->getTaskType()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTaskDTO;->getTaskCollaborators()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xa

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 456
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 457
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 458
    check-cast v6, Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorMiniDTO;

    .line 148
    sget-object v7, Lcom/box/android/data/mappers/inboxnotifications/TaskCollaboratorMiniMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TaskCollaboratorMiniMapper;

    invoke-virtual {v7, v6}, Lcom/box/android/data/mappers/inboxnotifications/TaskCollaboratorMiniMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorMiniDTO;)Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;

    move-result-object v6

    .line 458
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_0
    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 149
    :goto_1
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTaskDTO;->getTaskLinks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 460
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 461
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 462
    check-cast v0, Lcom/box/android/data/api/models/inboxnotifications/TaskLinkDTO;

    .line 149
    sget-object v4, Lcom/box/android/data/mappers/inboxnotifications/TaskLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TaskLinkMapper;

    invoke-virtual {v4, v0}, Lcom/box/android/data/mappers/inboxnotifications/TaskLinkMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/TaskLinkDTO;)Lcom/box/android/domain/models/inboxnotifications/TaskLinkModel;

    move-result-object v0

    .line 462
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 463
    :cond_2
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 144
    :cond_3
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
