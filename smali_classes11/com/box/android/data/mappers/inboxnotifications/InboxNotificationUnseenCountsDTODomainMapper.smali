.class public final Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUnseenCountsDTODomainMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUnseenCountsDTODomainMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUnseenCountsDTODomainMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUnseenCountsModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUnseenCountsDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUnseenCountsDTODomainMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUnseenCountsDTODomainMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUnseenCountsDTODomainMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUnseenCountsDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUnseenCountsDTODomainMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUnseenCountsModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUnseenCountsDTO;
    .locals 0

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUnseenCountsDTO;

    .line 12
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUnseenCountsModel;->getUnseenNotificationsCount()I

    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUnseenCountsDTO;-><init>(I)V

    return-object p0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUnseenCountsDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUnseenCountsModel;
    .locals 0

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUnseenCountsModel;

    .line 8
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUnseenCountsDTO;->getUnseenNotificationsCount()I

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUnseenCountsModel;-><init>(I)V

    return-object p0
.end method
