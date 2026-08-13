.class public final enum Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;
.super Ljava/lang/Enum;
.source "AppIdentitySwitchReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

.field public static final enum CREATE:Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

.field public static final enum NEW_INTENT:Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

.field public static final enum RESUME_CANCELLED:Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;


# instance fields
.field private final mCode:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;
    .locals 3

    .line 13
    sget-object v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;->CREATE:Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;->RESUME_CANCELLED:Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    sget-object v2, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;->NEW_INTENT:Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;->CREATE:Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    .line 24
    new-instance v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    const-string v1, "RESUME_CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;->RESUME_CANCELLED:Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    .line 29
    new-instance v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    const-string v1, "NEW_INTENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;->NEW_INTENT:Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    .line 13
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;->$values()[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;->$VALUES:[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;->mCode:I

    return-void
.end method

.method public static fromCode(I)Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;
    .locals 2

    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;->values()[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 62
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;->values()[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;->getCode()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 63
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;->values()[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;
    .locals 1

    .line 13
    const-class v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;
    .locals 1

    .line 13
    sget-object v0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;->$VALUES:[Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;->mCode:I

    return p0
.end method
