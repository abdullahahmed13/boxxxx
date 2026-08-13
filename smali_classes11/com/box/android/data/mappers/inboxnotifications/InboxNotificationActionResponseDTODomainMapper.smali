.class public final Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationActionResponseDTODomainMapper;
.super Ljava/lang/Object;
.source "InboxNotificationActionResponseDTODomainMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationActionResponseDTODomainMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationActionResponseDTODomainMapper.kt\ncom/box/android/data/mappers/inboxnotifications/InboxNotificationActionResponseDTODomainMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,14:1\n1#2:15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationActionResponseDTODomainMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationActionResponseModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationActionResponseDTODomainMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationActionResponseDTODomainMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationActionResponseDTODomainMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationActionResponseDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationActionResponseDTODomainMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationActionResponseModel;
    .locals 3

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->getStatus()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->getImmediateAction()Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;

    invoke-virtual {v2, v0}, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;)Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->getPayload()Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper;

    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    invoke-virtual {v1, p1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    move-result-object v1

    .line 8
    :cond_1
    new-instance p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationActionResponseModel;

    invoke-direct {p1, p0, v0, v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationActionResponseModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ActionModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;)V

    return-object p1
.end method
