.class public final Lcom/box/android/data/mappers/inboxnotifications/TaskLinkMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationUserMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationUserMapper.kt\ncom/box/android/data/mappers/inboxnotifications/TaskLinkMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/TaskLinkMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/TaskLinkModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/TaskLinkDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TaskLinkMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/TaskLinkMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/TaskLinkMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/TaskLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TaskLinkMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/TaskLinkModel;)Lcom/box/android/data/api/models/inboxnotifications/TaskLinkDTO;
    .locals 2

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/TaskLinkModel;->getId()Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/TaskLinkModel;->getType()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/TaskLinkModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;

    invoke-virtual {v1, p1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 184
    :goto_0
    new-instance v1, Lcom/box/android/data/api/models/inboxnotifications/TaskLinkDTO;

    invoke-direct {v1, p0, v0, p1}, Lcom/box/android/data/api/models/inboxnotifications/TaskLinkDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;)V

    return-object v1
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/TaskLinkDTO;)Lcom/box/android/domain/models/inboxnotifications/TaskLinkModel;
    .locals 2

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TaskLinkDTO;->getId()Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TaskLinkDTO;->getType()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TaskLinkDTO;->getTarget()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;

    invoke-virtual {v1, p1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 178
    :goto_0
    new-instance v1, Lcom/box/android/domain/models/inboxnotifications/TaskLinkModel;

    invoke-direct {v1, p0, v0, p1}, Lcom/box/android/domain/models/inboxnotifications/TaskLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;)V

    return-object v1
.end method
