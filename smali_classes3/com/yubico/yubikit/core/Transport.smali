.class public final enum Lcom/yubico/yubikit/core/Transport;
.super Ljava/lang/Enum;
.source "Transport.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/core/Transport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/core/Transport;

.field public static final enum NFC:Lcom/yubico/yubikit/core/Transport;

.field public static final enum USB:Lcom/yubico/yubikit/core/Transport;


# direct methods
.method private static synthetic $values()[Lcom/yubico/yubikit/core/Transport;
    .locals 2

    .line 22
    sget-object v0, Lcom/yubico/yubikit/core/Transport;->USB:Lcom/yubico/yubikit/core/Transport;

    sget-object v1, Lcom/yubico/yubikit/core/Transport;->NFC:Lcom/yubico/yubikit/core/Transport;

    filled-new-array {v0, v1}, [Lcom/yubico/yubikit/core/Transport;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/yubico/yubikit/core/Transport;

    const-string v1, "USB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yubico/yubikit/core/Transport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yubico/yubikit/core/Transport;->USB:Lcom/yubico/yubikit/core/Transport;

    .line 30
    new-instance v0, Lcom/yubico/yubikit/core/Transport;

    const-string v1, "NFC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yubico/yubikit/core/Transport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yubico/yubikit/core/Transport;->NFC:Lcom/yubico/yubikit/core/Transport;

    .line 22
    invoke-static {}, Lcom/yubico/yubikit/core/Transport;->$values()[Lcom/yubico/yubikit/core/Transport;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/core/Transport;->$VALUES:[Lcom/yubico/yubikit/core/Transport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/core/Transport;
    .locals 1

    .line 22
    const-class v0, Lcom/yubico/yubikit/core/Transport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/Transport;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/core/Transport;
    .locals 1

    .line 22
    sget-object v0, Lcom/yubico/yubikit/core/Transport;->$VALUES:[Lcom/yubico/yubikit/core/Transport;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/core/Transport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/core/Transport;

    return-object v0
.end method
