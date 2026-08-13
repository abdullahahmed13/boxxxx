.class public final enum Lcom/yubico/yubikit/core/YubiKeyType;
.super Ljava/lang/Enum;
.source "YubiKeyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/core/YubiKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/core/YubiKeyType;

.field public static final enum NEO:Lcom/yubico/yubikit/core/YubiKeyType;

.field public static final enum SKY:Lcom/yubico/yubikit/core/YubiKeyType;

.field public static final enum YK4:Lcom/yubico/yubikit/core/YubiKeyType;

.field public static final enum YKP:Lcom/yubico/yubikit/core/YubiKeyType;

.field public static final enum YKS:Lcom/yubico/yubikit/core/YubiKeyType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/yubico/yubikit/core/YubiKeyType;
    .locals 5

    .line 19
    sget-object v0, Lcom/yubico/yubikit/core/YubiKeyType;->YKS:Lcom/yubico/yubikit/core/YubiKeyType;

    sget-object v1, Lcom/yubico/yubikit/core/YubiKeyType;->NEO:Lcom/yubico/yubikit/core/YubiKeyType;

    sget-object v2, Lcom/yubico/yubikit/core/YubiKeyType;->SKY:Lcom/yubico/yubikit/core/YubiKeyType;

    sget-object v3, Lcom/yubico/yubikit/core/YubiKeyType;->YKP:Lcom/yubico/yubikit/core/YubiKeyType;

    sget-object v4, Lcom/yubico/yubikit/core/YubiKeyType;->YK4:Lcom/yubico/yubikit/core/YubiKeyType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yubico/yubikit/core/YubiKeyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v1, 0x0

    const-string v2, "YubiKey Standard"

    const-string v3, "YKS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yubico/yubikit/core/YubiKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yubico/yubikit/core/YubiKeyType;->YKS:Lcom/yubico/yubikit/core/YubiKeyType;

    .line 21
    new-instance v0, Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v1, 0x1

    const-string v2, "YubiKey NEO"

    const-string v3, "NEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/yubico/yubikit/core/YubiKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yubico/yubikit/core/YubiKeyType;->NEO:Lcom/yubico/yubikit/core/YubiKeyType;

    .line 22
    new-instance v0, Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v1, 0x2

    const-string v2, "Security Key by Yubico"

    const-string v3, "SKY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yubico/yubikit/core/YubiKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yubico/yubikit/core/YubiKeyType;->SKY:Lcom/yubico/yubikit/core/YubiKeyType;

    .line 23
    new-instance v0, Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v1, 0x3

    const-string v2, "YubiKey Plus"

    const-string v3, "YKP"

    invoke-direct {v0, v3, v1, v2}, Lcom/yubico/yubikit/core/YubiKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yubico/yubikit/core/YubiKeyType;->YKP:Lcom/yubico/yubikit/core/YubiKeyType;

    .line 24
    new-instance v0, Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v1, 0x4

    const-string v2, "YubiKey"

    const-string v3, "YK4"

    invoke-direct {v0, v3, v1, v2}, Lcom/yubico/yubikit/core/YubiKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yubico/yubikit/core/YubiKeyType;->YK4:Lcom/yubico/yubikit/core/YubiKeyType;

    .line 19
    invoke-static {}, Lcom/yubico/yubikit/core/YubiKeyType;->$values()[Lcom/yubico/yubikit/core/YubiKeyType;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/core/YubiKeyType;->$VALUES:[Lcom/yubico/yubikit/core/YubiKeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/yubico/yubikit/core/YubiKeyType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/core/YubiKeyType;
    .locals 1

    .line 19
    const-class v0, Lcom/yubico/yubikit/core/YubiKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/YubiKeyType;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/core/YubiKeyType;
    .locals 1

    .line 19
    sget-object v0, Lcom/yubico/yubikit/core/YubiKeyType;->$VALUES:[Lcom/yubico/yubikit/core/YubiKeyType;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/core/YubiKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/core/YubiKeyType;

    return-object v0
.end method
