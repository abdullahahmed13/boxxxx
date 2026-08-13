.class public final enum Lcom/yubico/yubikit/piv/KeyType$Algorithm;
.super Ljava/lang/Enum;
.source "KeyType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/KeyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Algorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/piv/KeyType$Algorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/piv/KeyType$Algorithm;

.field public static final enum EC:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

.field public static final enum RSA:Lcom/yubico/yubikit/piv/KeyType$Algorithm;


# direct methods
.method private static synthetic $values()[Lcom/yubico/yubikit/piv/KeyType$Algorithm;
    .locals 2

    .line 124
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->RSA:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    sget-object v1, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->EC:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    filled-new-array {v0, v1}, [Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 125
    new-instance v0, Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    const-string v1, "RSA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yubico/yubikit/piv/KeyType$Algorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->RSA:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    new-instance v0, Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    const-string v1, "EC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yubico/yubikit/piv/KeyType$Algorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->EC:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    .line 124
    invoke-static {}, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->$values()[Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->$VALUES:[Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/piv/KeyType$Algorithm;
    .locals 1

    .line 124
    const-class v0, Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/piv/KeyType$Algorithm;
    .locals 1

    .line 124
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->$VALUES:[Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/piv/KeyType$Algorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    return-object v0
.end method
