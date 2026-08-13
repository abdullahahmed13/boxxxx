.class public final enum Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;
.super Ljava/lang/Enum;
.source "MAMIdentitySwitchResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

.field public static final enum CANCELLED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

.field public static final enum FAILED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

.field public static final enum NOT_ALLOWED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

.field public static final enum SUCCEEDED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;


# instance fields
.field private final mCode:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;
    .locals 4

    .line 13
    sget-object v0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->SUCCEEDED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    sget-object v1, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->FAILED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    sget-object v2, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->NOT_ALLOWED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    sget-object v3, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->CANCELLED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->SUCCEEDED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    .line 23
    new-instance v0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->FAILED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    .line 30
    new-instance v0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    const-string v1, "NOT_ALLOWED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->NOT_ALLOWED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    .line 35
    new-instance v0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    const-string v1, "CANCELLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->CANCELLED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    .line 13
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->$values()[Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->$VALUES:[Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->mCode:I

    return-void
.end method

.method public static fromCode(I)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;
    .locals 2

    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->values()[Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 69
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->values()[Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->getCode()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 70
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->values()[Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;
    .locals 1

    .line 13
    const-class v0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;
    .locals 1

    .line 13
    sget-object v0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->$VALUES:[Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->mCode:I

    return p0
.end method
