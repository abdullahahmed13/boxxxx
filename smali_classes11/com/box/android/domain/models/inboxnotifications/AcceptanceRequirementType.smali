.class public abstract Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;
.super Ljava/lang/Object;
.source "InboxNotificationCollaborationModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;,
        Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;,
        Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;",
        "Lcom/box/android/domain/models/DomainModel;",
        "<init>",
        "()V",
        "isPending",
        "",
        "TermsOfService",
        "MFA",
        "StrongPassword",
        "Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;",
        "Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;",
        "Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isPending()Z
.end method
