.class public final enum Lcom/microsoft/intune/mam/policy/TokenNeededReason;
.super Ljava/lang/Enum;
.source "TokenNeededReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/policy/TokenNeededReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/policy/TokenNeededReason;

.field public static final enum CHECKIN:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

.field public static final enum COMPLIANCE:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

.field public static final enum ENROLLMENT:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

.field public static final enum NOT_NEEDED:Lcom/microsoft/intune/mam/policy/TokenNeededReason;


# instance fields
.field private final mCode:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/policy/TokenNeededReason;
    .locals 4

    .line 15
    sget-object v0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->NOT_NEEDED:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    sget-object v1, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->ENROLLMENT:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    sget-object v2, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->CHECKIN:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    sget-object v3, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->COMPLIANCE:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    const-string v1, "NOT_NEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/TokenNeededReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->NOT_NEEDED:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    .line 24
    new-instance v0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    const-string v1, "ENROLLMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/TokenNeededReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->ENROLLMENT:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    .line 28
    new-instance v0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    const-string v1, "CHECKIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/TokenNeededReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->CHECKIN:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    .line 32
    new-instance v0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    const-string v1, "COMPLIANCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/TokenNeededReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->COMPLIANCE:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    .line 15
    invoke-static {}, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->$values()[Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->$VALUES:[Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->mCode:I

    return-void
.end method

.method public static fromCode(I)Lcom/microsoft/intune/mam/policy/TokenNeededReason;
    .locals 2

    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-static {}, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->values()[Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 65
    invoke-static {}, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->values()[Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->getCode()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 66
    invoke-static {}, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->values()[Lcom/microsoft/intune/mam/policy/TokenNeededReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/TokenNeededReason;
    .locals 1

    .line 15
    const-class v0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/policy/TokenNeededReason;
    .locals 1

    .line 15
    sget-object v0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->$VALUES:[Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/policy/TokenNeededReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->mCode:I

    return p0
.end method
