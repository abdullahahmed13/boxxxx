.class public final Lcom/box/android/data/mappers/inboxnotifications/TextMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationUserMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationUserMapper.kt\ncom/box/android/data/mappers/inboxnotifications/TextMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,455:1\n1563#2:456\n1634#2,3:457\n1563#2:460\n1634#2,3:461\n*S KotlinDebug\n*F\n+ 1 InboxNotificationUserMapper.kt\ncom/box/android/data/mappers/inboxnotifications/TextMapper\n*L\n375#1:456\n375#1:457,3\n380#1:460\n380#1:461,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/TextMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/TextModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/TextDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TextMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TextMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/TextModel;)Lcom/box/android/data/api/models/inboxnotifications/TextDTO;
    .locals 3

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/TextModel;->getType()Ljava/lang/String;

    move-result-object p0

    .line 380
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/TextModel;->getAtoms()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 461
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 462
    check-cast v1, Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;

    .line 380
    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/TextAtomMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TextAtomMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/data/mappers/inboxnotifications/TextAtomMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;)Lcom/box/android/data/api/models/inboxnotifications/TextAtomDTO;

    move-result-object v1

    .line 462
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 463
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 378
    new-instance p1, Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    invoke-direct {p1, p0, v0}, Lcom/box/android/data/api/models/inboxnotifications/TextDTO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/TextDTO;)Lcom/box/android/domain/models/inboxnotifications/TextModel;
    .locals 3

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TextDTO;->getType()Ljava/lang/String;

    move-result-object p0

    .line 375
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TextDTO;->getAtoms()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 457
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 458
    check-cast v1, Lcom/box/android/data/api/models/inboxnotifications/TextAtomDTO;

    .line 375
    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/TextAtomMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TextAtomMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/data/mappers/inboxnotifications/TextAtomMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/TextAtomDTO;)Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;

    move-result-object v1

    .line 458
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 373
    new-instance p1, Lcom/box/android/domain/models/inboxnotifications/TextModel;

    invoke-direct {p1, p0, v0}, Lcom/box/android/domain/models/inboxnotifications/TextModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
