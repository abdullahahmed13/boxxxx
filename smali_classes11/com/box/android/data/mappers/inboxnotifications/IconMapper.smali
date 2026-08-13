.class public final Lcom/box/android/data/mappers/inboxnotifications/IconMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationUserMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationUserMapper.kt\ncom/box/android/data/mappers/inboxnotifications/IconMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/IconMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/IconModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/IconDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/IconMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/IconMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/IconModel;)Lcom/box/android/data/api/models/inboxnotifications/IconDTO;
    .locals 6

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/IconModel;->getType()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/IconModel;->getAlt()Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/IconModel;->getTooltip()Ljava/lang/String;

    move-result-object v3

    .line 349
    sget-object p0, Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/IconModel;->getImageSource()Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;)Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;

    move-result-object v4

    .line 350
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/IconModel;->getBorderImageSource()Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;

    invoke-virtual {p1, p0}, Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;)Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    .line 345
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/api/models/inboxnotifications/IconDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;)V

    return-object v0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/IconDTO;)Lcom/box/android/domain/models/inboxnotifications/IconModel;
    .locals 6

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/IconDTO;->getType()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/IconDTO;->getAlt()Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/IconDTO;->getTooltip()Ljava/lang/String;

    move-result-object v3

    .line 341
    sget-object p0, Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/IconDTO;->getImageSource()Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;)Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    move-result-object v4

    .line 342
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/IconDTO;->getBorderImageSource()Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;

    invoke-virtual {p1, p0}, Lcom/box/android/data/mappers/inboxnotifications/ImageSourceMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/ImageSourceDTO;)Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    .line 337
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/IconModel;

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/inboxnotifications/IconModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;)V

    return-object v0
.end method
