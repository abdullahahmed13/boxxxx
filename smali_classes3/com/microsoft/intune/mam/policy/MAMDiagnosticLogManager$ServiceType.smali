.class public final enum Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;
.super Ljava/lang/Enum;
.source "MAMDiagnosticLogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;

.field public static final enum Other:Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;

.field public static final enum PowerLift:Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;
    .locals 2

    .line 17
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;->PowerLift:Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;

    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;->Other:Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;

    filled-new-array {v0, v1}, [Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;

    const-string v1, "PowerLift"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;->PowerLift:Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;

    .line 25
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;

    const-string v1, "Other"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;->Other:Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;

    .line 17
    invoke-static {}, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;->$values()[Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;->$VALUES:[Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;
    .locals 1

    .line 17
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;
    .locals 1

    .line 17
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;->$VALUES:[Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;

    return-object v0
.end method
