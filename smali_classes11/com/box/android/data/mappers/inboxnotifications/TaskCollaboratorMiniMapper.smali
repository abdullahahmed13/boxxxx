.class public final Lcom/box/android/data/mappers/inboxnotifications/TaskCollaboratorMiniMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationUserMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationUserMapper.kt\ncom/box/android/data/mappers/inboxnotifications/TaskCollaboratorMiniMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/TaskCollaboratorMiniMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorMiniDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TaskCollaboratorMiniMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/TaskCollaboratorMiniMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/TaskCollaboratorMiniMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/TaskCollaboratorMiniMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TaskCollaboratorMiniMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;)Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorMiniDTO;
    .locals 3

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->getId()Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->getType()Ljava/lang/String;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole;->Companion:Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole$Companion;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->getRole()Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;->getJsonValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole$Companion;->byName(Ljava/lang/String;)Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {v2, p1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 169
    :goto_0
    new-instance v2, Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorMiniDTO;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorMiniDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)V

    return-object v2
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorMiniDTO;)Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;
    .locals 3

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorMiniDTO;->getId()Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorMiniDTO;->getType()Ljava/lang/String;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;->Companion:Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole$Companion;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorMiniDTO;->getRole()Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole;->getJsonValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole$Companion;->byName(Ljava/lang/String;)Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorMiniDTO;->getTarget()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {v2, p1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 162
    :goto_0
    new-instance v2, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorMiniModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/TaskCollaboratorRole;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V

    return-object v2
.end method
