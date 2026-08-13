.class public final enum Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;
.super Ljava/lang/Enum;
.source "IdentitySwitchOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

.field public static final enum DATA_FROM_INTENT:Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

.field public static final enum IGNORE_INTENT:Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;
    .locals 2

    .line 13
    sget-object v0, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;->IGNORE_INTENT:Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;->DATA_FROM_INTENT:Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    filled-new-array {v0, v1}, [Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    const-string v1, "IGNORE_INTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;->IGNORE_INTENT:Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    .line 25
    new-instance v0, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    const-string v1, "DATA_FROM_INTENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;->DATA_FROM_INTENT:Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    .line 13
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;->$values()[Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;->$VALUES:[Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;
    .locals 1

    .line 13
    const-class v0, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;
    .locals 1

    .line 13
    sget-object v0, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;->$VALUES:[Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    return-object v0
.end method
