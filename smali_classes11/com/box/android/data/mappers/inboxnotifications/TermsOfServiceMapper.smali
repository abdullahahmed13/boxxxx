.class public final Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/TermsOfServiceModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/TermsOfServiceModel;)Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceDTO;
    .locals 1

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance p0, Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceDTO;

    .line 114
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/TermsOfServiceModel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/TermsOfServiceModel;->getType()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-direct {p0, v0, p1}, Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceDTO;)Lcom/box/android/domain/models/inboxnotifications/TermsOfServiceModel;
    .locals 1

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance p0, Lcom/box/android/domain/models/inboxnotifications/TermsOfServiceModel;

    .line 109
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceDTO;->getId()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceDTO;->getType()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-direct {p0, v0, p1}, Lcom/box/android/domain/models/inboxnotifications/TermsOfServiceModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
