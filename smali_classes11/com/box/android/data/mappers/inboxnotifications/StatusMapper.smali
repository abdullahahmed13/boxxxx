.class public final Lcom/box/android/data/mappers/inboxnotifications/StatusMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationUserMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationUserMapper.kt\ncom/box/android/data/mappers/inboxnotifications/StatusMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/StatusMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/StatusModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/StatusMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/StatusMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/StatusMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/StatusMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/StatusMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/StatusModel;)Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;
    .locals 3

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/StatusModel;->getType()Ljava/lang/String;

    move-result-object p0

    .line 411
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/StatusModel;->getIcon()Lcom/box/android/domain/models/inboxnotifications/IconModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/IconMapper;

    invoke-virtual {v2, v0}, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/IconModel;)Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 412
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/StatusModel;->getText()Lcom/box/android/domain/models/inboxnotifications/TextModel;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TextMapper;

    invoke-virtual {v1, p1}, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/TextModel;)Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    move-result-object v1

    .line 409
    :cond_1
    new-instance p1, Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;

    invoke-direct {p1, p0, v0, v1}, Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;-><init>(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/IconDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;)V

    return-object p1
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;)Lcom/box/android/domain/models/inboxnotifications/StatusModel;
    .locals 3

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;->getType()Ljava/lang/String;

    move-result-object p0

    .line 405
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;->getIcon()Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/IconMapper;

    invoke-virtual {v2, v0}, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/IconDTO;)Lcom/box/android/domain/models/inboxnotifications/IconModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 406
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;->getText()Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TextMapper;

    invoke-virtual {v1, p1}, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/TextDTO;)Lcom/box/android/domain/models/inboxnotifications/TextModel;

    move-result-object v1

    .line 403
    :cond_1
    new-instance p1, Lcom/box/android/domain/models/inboxnotifications/StatusModel;

    invoke-direct {p1, p0, v0, v1}, Lcom/box/android/domain/models/inboxnotifications/StatusModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/IconModel;Lcom/box/android/domain/models/inboxnotifications/TextModel;)V

    return-object p1
.end method
