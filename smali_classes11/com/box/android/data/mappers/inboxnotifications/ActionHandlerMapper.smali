.class public final Lcom/box/android/data/mappers/inboxnotifications/ActionHandlerMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationUserMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationUserMapper.kt\ncom/box/android/data/mappers/inboxnotifications/ActionHandlerMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,455:1\n1#2:456\n1563#3:457\n1634#3,3:458\n1563#3:461\n1634#3,3:462\n*S KotlinDebug\n*F\n+ 1 InboxNotificationUserMapper.kt\ncom/box/android/data/mappers/inboxnotifications/ActionHandlerMapper\n*L\n443#1:457\n443#1:458,3\n452#1:461\n452#1:462,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/ActionHandlerMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ActionHandlerMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/ActionHandlerMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/ActionHandlerMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/ActionHandlerMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ActionHandlerMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;)Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;
    .locals 7

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;->getType()Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;->getActionId()Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;->getTitle()Lcom/box/android/domain/models/inboxnotifications/TextModel;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v4, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TextMapper;

    invoke-virtual {v4, p0}, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/TextModel;)Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    move-result-object p0

    move-object v4, p0

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 451
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;->getMessage()Lcom/box/android/domain/models/inboxnotifications/TextModel;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v5, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TextMapper;

    invoke-virtual {v5, p0}, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/TextModel;)Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    move-result-object p0

    move-object v5, p0

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 452
    :goto_1
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;->getActions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 461
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 462
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 463
    check-cast v0, Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    .line 452
    sget-object v6, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;

    invoke-virtual {v6, v0}, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/ActionModel;)Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    move-result-object v0

    .line 463
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 464
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :cond_3
    move-object v6, v0

    .line 446
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Ljava/util/List;)V

    return-object v0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;)Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;
    .locals 7

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->getType()Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->getActionId()Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->getTitle()Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v4, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TextMapper;

    invoke-virtual {v4, p0}, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/TextDTO;)Lcom/box/android/domain/models/inboxnotifications/TextModel;

    move-result-object p0

    move-object v4, p0

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 442
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->getMessage()Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v5, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TextMapper;

    invoke-virtual {v5, p0}, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/TextDTO;)Lcom/box/android/domain/models/inboxnotifications/TextModel;

    move-result-object p0

    move-object v5, p0

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 443
    :goto_1
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->getActions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 457
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 458
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 459
    check-cast v0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    .line 443
    sget-object v6, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;

    invoke-virtual {v6, v0}, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;)Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    move-result-object v0

    .line 459
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 460
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :cond_3
    move-object v6, v0

    .line 437
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/TextModel;Lcom/box/android/domain/models/inboxnotifications/TextModel;Ljava/util/List;)V

    return-object v0
.end method
