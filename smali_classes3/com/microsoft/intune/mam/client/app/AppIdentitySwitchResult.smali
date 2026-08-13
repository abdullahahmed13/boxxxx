.class public final enum Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;
.super Ljava/lang/Enum;
.source "AppIdentitySwitchResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

.field public static final enum FAILURE:Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

.field public static final enum SUCCESS:Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;


# instance fields
.field private final mCode:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;
    .locals 2

    .line 12
    sget-object v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;->SUCCESS:Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;->FAILURE:Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

    filled-new-array {v0, v1}, [Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;->SUCCESS:Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

    .line 22
    new-instance v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;->FAILURE:Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

    .line 12
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;->$values()[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;->$VALUES:[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;->mCode:I

    return-void
.end method

.method public static fromCode(I)Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;
    .locals 2

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;->values()[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 55
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;->values()[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;->getCode()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 56
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;->values()[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;
    .locals 1

    .line 12
    const-class v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;
    .locals 1

    .line 12
    sget-object v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;->$VALUES:[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;->mCode:I

    return p0
.end method
