.class public final Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationUserMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationUserMapper.kt\ncom/box/android/data/mappers/inboxnotifications/ActionMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/ActionModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/ActionModel;)Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
    .locals 7

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ActionModel;->getType()Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ActionModel;->getFocus()Z

    move-result v2

    .line 429
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ActionModel;->getIcon()Lcom/box/android/domain/models/inboxnotifications/IconModel;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/IconMapper;

    invoke-virtual {v0, p0}, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/IconModel;)Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    .line 430
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ActionModel;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 431
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ActionModel;->getStyleLevel()Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    move-result-object v5

    .line 432
    sget-object p0, Lcom/box/android/data/mappers/inboxnotifications/ActionHandlerMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ActionHandlerMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ActionModel;->getActionHandler()Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/inboxnotifications/ActionHandlerMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;)Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;

    move-result-object v6

    .line 426
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;-><init>(Ljava/lang/String;ZLcom/box/android/data/api/models/inboxnotifications/IconDTO;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;)V

    return-object v0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;)Lcom/box/android/domain/models/inboxnotifications/ActionModel;
    .locals 7

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->getType()Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->getFocus()Z

    move-result v2

    .line 420
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->getIcon()Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/IconMapper;

    invoke-virtual {v0, p0}, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/IconDTO;)Lcom/box/android/domain/models/inboxnotifications/IconModel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    .line 421
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 422
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->getStyleLevel()Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    move-result-object v5

    .line 423
    sget-object p0, Lcom/box/android/data/mappers/inboxnotifications/ActionHandlerMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ActionHandlerMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->getActionHandler()Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/inboxnotifications/ActionHandlerMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;)Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;

    move-result-object v6

    .line 417
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/models/inboxnotifications/ActionModel;-><init>(Ljava/lang/String;ZLcom/box/android/domain/models/inboxnotifications/IconModel;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;)V

    return-object v0
.end method
