.class public final Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationIteratorDTODomainMapper;
.super Ljava/lang/Object;
.source "InboxNotificationIteratorDTODomainMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationIteratorDTODomainMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationIteratorDTODomainMapper.kt\ncom/box/android/data/mappers/inboxnotifications/InboxNotificationIteratorDTODomainMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1563#2:22\n1634#2,3:23\n1563#2:26\n1634#2,3:27\n*S KotlinDebug\n*F\n+ 1 InboxNotificationIteratorDTODomainMapper.kt\ncom/box/android/data/mappers/inboxnotifications/InboxNotificationIteratorDTODomainMapper\n*L\n9#1:22\n9#1:23,3\n16#1:26\n16#1:27,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationIteratorDTODomainMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationIteratorDTODomainMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationIteratorDTODomainMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationIteratorDTODomainMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationIteratorDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationIteratorDTODomainMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;
    .locals 4

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;->getLimit()I

    move-result p0

    .line 16
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;->getEntries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    .line 16
    sget-object v3, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationDTODomainMapper;

    invoke-virtual {v3, v2}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationDTODomainMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;

    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;->getNextMarker()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;->getTopNotificationId()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v2, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;

    invoke-direct {v2, v0, p0, v1, p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;
    .locals 4

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;->getLimit()I

    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;->getEntries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;

    .line 9
    sget-object v3, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationDTODomainMapper;

    invoke-virtual {v3, v2}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;->getNextMarker()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;->getTopNotificationId()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v2, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
