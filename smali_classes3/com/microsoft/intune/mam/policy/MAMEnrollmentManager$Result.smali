.class public final enum Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;
.super Ljava/lang/Enum;
.source "MAMEnrollmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

.field public static final enum AUTHORIZATION_NEEDED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

.field public static final enum COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

.field public static final enum ENROLLMENT_FAILED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

.field public static final enum ENROLLMENT_SUCCEEDED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

.field public static final enum MDM_ENROLLED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum NOT_LICENSED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

.field public static final enum PENDING:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

.field public static final enum UNENROLLMENT_FAILED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

.field public static final enum UNENROLLMENT_SUCCEEDED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

.field public static final enum WRONG_USER:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;


# instance fields
.field private final mCode:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;
    .locals 10

    .line 24
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->AUTHORIZATION_NEEDED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->NOT_LICENSED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->ENROLLMENT_SUCCEEDED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object v3, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->ENROLLMENT_FAILED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object v4, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->WRONG_USER:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object v5, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->MDM_ENROLLED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object v6, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->UNENROLLMENT_SUCCEEDED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object v7, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->UNENROLLMENT_FAILED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object v8, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->PENDING:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object v9, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    filled-new-array/range {v0 .. v9}, [Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    const-string v1, "AUTHORIZATION_NEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->AUTHORIZATION_NEEDED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    .line 39
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    const-string v1, "NOT_LICENSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->NOT_LICENSED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    .line 44
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    const-string v1, "ENROLLMENT_SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->ENROLLMENT_SUCCEEDED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    .line 48
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    const-string v1, "ENROLLMENT_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->ENROLLMENT_FAILED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    .line 58
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    const-string v1, "WRONG_USER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->WRONG_USER:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    .line 65
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    const-string v1, "MDM_ENROLLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->MDM_ENROLLED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    .line 69
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    const-string v1, "UNENROLLMENT_SUCCEEDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->UNENROLLMENT_SUCCEEDED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    .line 73
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    const-string v1, "UNENROLLMENT_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->UNENROLLMENT_FAILED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    .line 78
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    const-string v1, "PENDING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->PENDING:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    .line 84
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    const-string v1, "COMPANY_PORTAL_REQUIRED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    .line 24
    invoke-static {}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->$values()[Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->$VALUES:[Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput p3, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->mCode:I

    return-void
.end method

.method public static fromCode(I)Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;
    .locals 2

    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-static {}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->values()[Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 118
    invoke-static {}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->values()[Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->getCode()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 119
    invoke-static {}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->values()[Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;
    .locals 1

    .line 24
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;
    .locals 1

    .line 24
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->$VALUES:[Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->mCode:I

    return p0
.end method
