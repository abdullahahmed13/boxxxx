.class public final enum Lcom/microsoft/intune/mam/policy/MAMWEError;
.super Ljava/lang/Enum;
.source "MAMWEError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/policy/MAMWEError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/policy/MAMWEError;

.field public static final enum APP_DID_NOT_PROVIDE_TOKEN:Lcom/microsoft/intune/mam/policy/MAMWEError;

.field public static final enum CLIENT_EXCEPTION:Lcom/microsoft/intune/mam/policy/MAMWEError;

.field public static final enum NETWORK_ERROR:Lcom/microsoft/intune/mam/policy/MAMWEError;

.field public static final enum NONE_KNOWN:Lcom/microsoft/intune/mam/policy/MAMWEError;


# instance fields
.field private mCode:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/policy/MAMWEError;
    .locals 4

    .line 12
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMWEError;->NONE_KNOWN:Lcom/microsoft/intune/mam/policy/MAMWEError;

    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMWEError;->APP_DID_NOT_PROVIDE_TOKEN:Lcom/microsoft/intune/mam/policy/MAMWEError;

    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMWEError;->NETWORK_ERROR:Lcom/microsoft/intune/mam/policy/MAMWEError;

    sget-object v3, Lcom/microsoft/intune/mam/policy/MAMWEError;->CLIENT_EXCEPTION:Lcom/microsoft/intune/mam/policy/MAMWEError;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/intune/mam/policy/MAMWEError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMWEError;

    const-string v1, "NONE_KNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/MAMWEError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMWEError;->NONE_KNOWN:Lcom/microsoft/intune/mam/policy/MAMWEError;

    .line 22
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMWEError;

    const-string v1, "APP_DID_NOT_PROVIDE_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/MAMWEError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMWEError;->APP_DID_NOT_PROVIDE_TOKEN:Lcom/microsoft/intune/mam/policy/MAMWEError;

    .line 26
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMWEError;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/MAMWEError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMWEError;->NETWORK_ERROR:Lcom/microsoft/intune/mam/policy/MAMWEError;

    .line 30
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMWEError;

    const-string v1, "CLIENT_EXCEPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/policy/MAMWEError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMWEError;->CLIENT_EXCEPTION:Lcom/microsoft/intune/mam/policy/MAMWEError;

    .line 12
    invoke-static {}, Lcom/microsoft/intune/mam/policy/MAMWEError;->$values()[Lcom/microsoft/intune/mam/policy/MAMWEError;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMWEError;->$VALUES:[Lcom/microsoft/intune/mam/policy/MAMWEError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/microsoft/intune/mam/policy/MAMWEError;->mCode:I

    return-void
.end method

.method public static fromCode(I)Lcom/microsoft/intune/mam/policy/MAMWEError;
    .locals 2

    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {}, Lcom/microsoft/intune/mam/policy/MAMWEError;->values()[Lcom/microsoft/intune/mam/policy/MAMWEError;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 57
    invoke-static {}, Lcom/microsoft/intune/mam/policy/MAMWEError;->values()[Lcom/microsoft/intune/mam/policy/MAMWEError;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/MAMWEError;->getCode()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 58
    invoke-static {}, Lcom/microsoft/intune/mam/policy/MAMWEError;->values()[Lcom/microsoft/intune/mam/policy/MAMWEError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMWEError;
    .locals 1

    .line 12
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMWEError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/MAMWEError;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/policy/MAMWEError;
    .locals 1

    .line 12
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMWEError;->$VALUES:[Lcom/microsoft/intune/mam/policy/MAMWEError;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/policy/MAMWEError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/policy/MAMWEError;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/microsoft/intune/mam/policy/MAMWEError;->mCode:I

    return p0
.end method
