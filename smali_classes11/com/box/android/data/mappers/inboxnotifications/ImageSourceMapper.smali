.class public final Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;)Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;
    .locals 6

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;

    .line 364
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;->getNameDark()Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;->getUrlDark()Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;->getType()Ljava/lang/String;

    move-result-object v5

    .line 363
    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;)Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;
    .locals 6

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    .line 356
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;->getName()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;->getNameDark()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;->getUrlDark()Ljava/lang/String;

    move-result-object v4

    .line 360
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;->getType()Ljava/lang/String;

    move-result-object v5

    .line 355
    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
