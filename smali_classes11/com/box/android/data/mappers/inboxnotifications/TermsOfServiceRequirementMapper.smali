.class public final Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceRequirementMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationUserMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationUserMapper.kt\ncom/box/android/data/mappers/inboxnotifications/TermsOfServiceRequirementMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceRequirementMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceRequirementMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceRequirementMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceRequirementMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceRequirementMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceRequirementMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;)Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;
    .locals 1

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;->isAccepted()Ljava/lang/Boolean;

    move-result-object p0

    .line 103
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;->getTermsOfService()Lcom/box/android/domain/models/inboxnotifications/TermsOfServiceModel;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/TermsOfServiceModel;)Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceDTO;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;-><init>(Ljava/lang/Boolean;Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceDTO;)V

    return-object v0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;)Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;
    .locals 1

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;->isAccepted()Ljava/lang/Boolean;

    move-result-object p0

    .line 98
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;->getTermsOfService()Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceDTO;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceDTO;)Lcom/box/android/domain/models/inboxnotifications/TermsOfServiceModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 96
    :goto_0
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;-><init>(Ljava/lang/Boolean;Lcom/box/android/domain/models/inboxnotifications/TermsOfServiceModel;)V

    return-object v0
.end method
