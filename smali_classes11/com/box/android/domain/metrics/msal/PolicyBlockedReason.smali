.class public final enum Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;
.super Ljava/lang/Enum;
.source "MsalObservability.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NO_POLICIES_AFTER_ENROLLMENT",
        "POLICY_REFRESH_OR_LOST",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

.field public static final enum NO_POLICIES_AFTER_ENROLLMENT:Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

.field public static final enum POLICY_REFRESH_OR_LOST:Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;
    .locals 2

    sget-object v0, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;->NO_POLICIES_AFTER_ENROLLMENT:Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

    sget-object v1, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;->POLICY_REFRESH_OR_LOST:Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

    filled-new-array {v0, v1}, [Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 131
    new-instance v0, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

    const/4 v1, 0x0

    const-string v2, "no_policies_after_enrollment"

    const-string v3, "NO_POLICIES_AFTER_ENROLLMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;->NO_POLICIES_AFTER_ENROLLMENT:Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

    .line 134
    new-instance v0, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

    const/4 v1, 0x1

    const-string v2, "policy_refresh_or_lost"

    const-string v3, "POLICY_REFRESH_OR_LOST"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;->POLICY_REFRESH_OR_LOST:Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

    invoke-static {}, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;->$values()[Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;->$VALUES:[Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;
    .locals 1

    const-class v0, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;
    .locals 1

    sget-object v0, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;->$VALUES:[Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;->value:Ljava/lang/String;

    return-object p0
.end method
