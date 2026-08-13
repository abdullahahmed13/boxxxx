.class public final enum Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;
.super Ljava/lang/Enum;
.source "UserClockStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

.field public static final enum CLOCKED_IN:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

.field public static final enum CLOCKED_IN_STALE:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

.field public static final enum CLOCKED_OUT:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

.field public static final enum CLOCKED_OUT_STALE:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

.field public static final enum NOT_CONFIGURED:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

.field public static final enum UNKNOWN:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;
    .locals 6

    .line 12
    sget-object v0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;->NOT_CONFIGURED:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    sget-object v1, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;->UNKNOWN:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    sget-object v2, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;->CLOCKED_IN:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    sget-object v3, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;->CLOCKED_OUT:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    sget-object v4, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;->CLOCKED_IN_STALE:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    sget-object v5, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;->CLOCKED_OUT_STALE:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    const-string v1, "NOT_CONFIGURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;->NOT_CONFIGURED:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    .line 21
    new-instance v0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;->UNKNOWN:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    .line 25
    new-instance v0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    const-string v1, "CLOCKED_IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;->CLOCKED_IN:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    .line 29
    new-instance v0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    const-string v1, "CLOCKED_OUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;->CLOCKED_OUT:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    .line 34
    new-instance v0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    const-string v1, "CLOCKED_IN_STALE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;->CLOCKED_IN_STALE:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    .line 39
    new-instance v0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    const-string v1, "CLOCKED_OUT_STALE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;->CLOCKED_OUT_STALE:Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    .line 12
    invoke-static {}, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;->$values()[Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;->$VALUES:[Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;
    .locals 1

    .line 12
    const-class v0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;
    .locals 1

    .line 12
    sget-object v0, Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;->$VALUES:[Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/policy/clock/UserClockStatus;

    return-object v0
.end method
