.class public final Lcom/box/android/data/mappers/inboxnotifications/AvatarMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/AvatarMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/AvatarModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/AvatarMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/AvatarMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/AvatarMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/AvatarMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/AvatarMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/AvatarModel;)Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;
    .locals 3

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance p0, Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;

    .line 329
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/AvatarModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/AvatarModel;->getInitials()Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/AvatarModel;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/AvatarModel;->getType()Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;)Lcom/box/android/domain/models/inboxnotifications/AvatarModel;
    .locals 3

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance p0, Lcom/box/android/domain/models/inboxnotifications/AvatarModel;

    .line 322
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;->getInitials()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;->getType()Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/box/android/domain/models/inboxnotifications/AvatarModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
