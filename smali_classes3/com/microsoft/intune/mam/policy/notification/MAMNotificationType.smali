.class public final enum Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;
.super Ljava/lang/Enum;
.source "MAMNotificationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

.field public static final enum CLOCK_STATUS_CHANGED:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

.field public static final enum COLLECT_APP_DIAGNOSTIC_LOG:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

.field public static final enum COMPLIANCE_STATUS:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

.field public static final enum MAM_ENROLLMENT_RESULT:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

.field public static final enum MANAGEMENT_REMOVED:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

.field public static final enum REFRESH_APP_CONFIG:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

.field public static final enum REFRESH_POLICY:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

.field public static final enum WIPE_COMPLETED:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

.field public static final enum WIPE_USER_AUXILIARY_DATA:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

.field public static final enum WIPE_USER_DATA:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;


# instance fields
.field private final mCode:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;
    .locals 10

    .line 13
    sget-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->REFRESH_POLICY:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    sget-object v1, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->WIPE_USER_DATA:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    sget-object v2, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->MAM_ENROLLMENT_RESULT:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    sget-object v3, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->WIPE_USER_AUXILIARY_DATA:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    sget-object v4, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->REFRESH_APP_CONFIG:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    sget-object v5, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->MANAGEMENT_REMOVED:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    sget-object v6, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->COMPLIANCE_STATUS:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    sget-object v7, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->CLOCK_STATUS_CHANGED:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    sget-object v8, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->WIPE_COMPLETED:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    sget-object v9, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->COLLECT_APP_DIAGNOSTIC_LOG:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    filled-new-array/range {v0 .. v9}, [Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    const-string v1, "REFRESH_POLICY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->REFRESH_POLICY:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    .line 23
    new-instance v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    const-string v1, "WIPE_USER_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->WIPE_USER_DATA:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    .line 28
    new-instance v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    const-string v1, "MAM_ENROLLMENT_RESULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->MAM_ENROLLMENT_RESULT:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    .line 34
    new-instance v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    const-string v1, "WIPE_USER_AUXILIARY_DATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->WIPE_USER_AUXILIARY_DATA:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    .line 39
    new-instance v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    const-string v1, "REFRESH_APP_CONFIG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->REFRESH_APP_CONFIG:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    .line 46
    new-instance v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    const-string v1, "MANAGEMENT_REMOVED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->MANAGEMENT_REMOVED:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    .line 51
    new-instance v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    const-string v1, "COMPLIANCE_STATUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->COMPLIANCE_STATUS:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    .line 57
    new-instance v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    const-string v1, "CLOCK_STATUS_CHANGED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->CLOCK_STATUS_CHANGED:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    .line 64
    new-instance v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    const-string v1, "WIPE_COMPLETED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->WIPE_COMPLETED:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    .line 71
    new-instance v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    const-string v1, "COLLECT_APP_DIAGNOSTIC_LOG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->COLLECT_APP_DIAGNOSTIC_LOG:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    .line 13
    invoke-static {}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->$values()[Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->$VALUES:[Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->mCode:I

    return-void
.end method

.method public static fromCode(I)Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;
    .locals 2

    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-static {}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->values()[Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 104
    invoke-static {}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->values()[Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->getCode()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 105
    invoke-static {}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->values()[Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;
    .locals 1

    .line 13
    const-class v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;
    .locals 1

    .line 13
    sget-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->$VALUES:[Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->mCode:I

    return p0
.end method
