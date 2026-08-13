.class public final enum Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;
.super Ljava/lang/Enum;
.source "MAMDiagnosticLogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

.field public static final enum LOG_UPLOAD_FAILED:Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

.field public static final enum LOG_UPLOAD_SUCCEEDED:Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

.field public static final enum USER_CONSENT_DENIED:Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;
    .locals 3

    .line 31
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;->LOG_UPLOAD_SUCCEEDED:Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;->LOG_UPLOAD_FAILED:Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;->USER_CONSENT_DENIED:Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

    const-string v1, "LOG_UPLOAD_SUCCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;->LOG_UPLOAD_SUCCEEDED:Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

    .line 39
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

    const-string v1, "LOG_UPLOAD_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;->LOG_UPLOAD_FAILED:Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

    .line 43
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

    const-string v1, "USER_CONSENT_DENIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;->USER_CONSENT_DENIED:Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

    .line 31
    invoke-static {}, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;->$values()[Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;->$VALUES:[Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;
    .locals 1

    .line 31
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;
    .locals 1

    .line 31
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;->$VALUES:[Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;

    return-object v0
.end method
