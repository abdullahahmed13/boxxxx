.class public final enum Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;
.super Ljava/lang/Enum;
.source "MAMCAComplianceStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

.field public static final enum CLIENT_ERROR:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

.field public static final enum COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

.field public static final enum COMPLIANT:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

.field public static final enum NETWORK_FAILURE:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

.field public static final enum NOT_COMPLIANT:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

.field public static final enum PENDING:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

.field public static final enum SERVICE_FAILURE:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

.field public static final enum UNKNOWN:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;


# instance fields
.field private final mCode:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;
    .locals 8

    .line 15
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->UNKNOWN:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->COMPLIANT:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->NOT_COMPLIANT:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    sget-object v3, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->SERVICE_FAILURE:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    sget-object v4, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->NETWORK_FAILURE:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    sget-object v5, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->CLIENT_ERROR:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    sget-object v6, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->PENDING:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    sget-object v7, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    filled-new-array/range {v0 .. v7}, [Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->UNKNOWN:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    .line 26
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    const-string v1, "COMPLIANT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->COMPLIANT:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    .line 33
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    const-string v1, "NOT_COMPLIANT"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->NOT_COMPLIANT:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    .line 39
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    const-string v1, "SERVICE_FAILURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->SERVICE_FAILURE:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    .line 45
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    const-string v1, "NETWORK_FAILURE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->NETWORK_FAILURE:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    .line 50
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    const-string v1, "CLIENT_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->CLIENT_ERROR:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    .line 56
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    const-string v1, "PENDING"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->PENDING:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    .line 63
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    const-string v1, "COMPANY_PORTAL_REQUIRED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    .line 15
    invoke-static {}, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->$values()[Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->$VALUES:[Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p3, p0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->mCode:I

    return-void
.end method

.method public static fromCode(I)Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;
    .locals 2

    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-static {}, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->values()[Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 98
    invoke-static {}, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->values()[Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->getCode()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 99
    invoke-static {}, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->values()[Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->UNKNOWN:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;
    .locals 1

    .line 15
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;
    .locals 1

    .line 15
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->$VALUES:[Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->mCode:I

    return p0
.end method
