.class public final Lcom/box/android/data/mappers/inboxnotifications/TextAtomMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/TextAtomMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/TextAtomDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TextAtomMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/TextAtomMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/TextAtomMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/TextAtomMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TextAtomMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;)Lcom/box/android/data/api/models/inboxnotifications/TextAtomDTO;
    .locals 6

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/TextAtomDTO;

    .line 394
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;->getType()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;->getFontWeight()Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;->getFontStyle()Ljava/lang/String;

    move-result-object v4

    .line 398
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;->getTextDecoration()Ljava/lang/String;

    move-result-object v5

    .line 393
    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/api/models/inboxnotifications/TextAtomDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/TextAtomDTO;)Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;
    .locals 6

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;

    .line 386
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TextAtomDTO;->getType()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TextAtomDTO;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TextAtomDTO;->getFontWeight()Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TextAtomDTO;->getFontStyle()Ljava/lang/String;

    move-result-object v4

    .line 390
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TextAtomDTO;->getTextDecoration()Ljava/lang/String;

    move-result-object v5

    .line 385
    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
