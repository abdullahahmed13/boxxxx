.class public final enum Lcom/yubico/yubikit/piv/ManagementKeyType;
.super Ljava/lang/Enum;
.source "ManagementKeyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/piv/ManagementKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/piv/ManagementKeyType;

.field public static final enum AES128:Lcom/yubico/yubikit/piv/ManagementKeyType;

.field public static final enum AES192:Lcom/yubico/yubikit/piv/ManagementKeyType;

.field public static final enum AES256:Lcom/yubico/yubikit/piv/ManagementKeyType;

.field public static final enum TDES:Lcom/yubico/yubikit/piv/ManagementKeyType;


# instance fields
.field public final challengeLength:I

.field public final cipherName:Ljava/lang/String;

.field public final keyLength:I

.field public final value:B


# direct methods
.method private static synthetic $values()[Lcom/yubico/yubikit/piv/ManagementKeyType;
    .locals 4

    .line 22
    sget-object v0, Lcom/yubico/yubikit/piv/ManagementKeyType;->TDES:Lcom/yubico/yubikit/piv/ManagementKeyType;

    sget-object v1, Lcom/yubico/yubikit/piv/ManagementKeyType;->AES128:Lcom/yubico/yubikit/piv/ManagementKeyType;

    sget-object v2, Lcom/yubico/yubikit/piv/ManagementKeyType;->AES192:Lcom/yubico/yubikit/piv/ManagementKeyType;

    sget-object v3, Lcom/yubico/yubikit/piv/ManagementKeyType;->AES256:Lcom/yubico/yubikit/piv/ManagementKeyType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yubico/yubikit/piv/ManagementKeyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 26
    new-instance v0, Lcom/yubico/yubikit/piv/ManagementKeyType;

    const/16 v5, 0x18

    const/16 v6, 0x8

    const-string v1, "TDES"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "DESede"

    invoke-direct/range {v0 .. v6}, Lcom/yubico/yubikit/piv/ManagementKeyType;-><init>(Ljava/lang/String;IBLjava/lang/String;II)V

    sput-object v0, Lcom/yubico/yubikit/piv/ManagementKeyType;->TDES:Lcom/yubico/yubikit/piv/ManagementKeyType;

    .line 30
    new-instance v1, Lcom/yubico/yubikit/piv/ManagementKeyType;

    const/16 v6, 0x10

    const/16 v7, 0x10

    const-string v2, "AES128"

    const/4 v3, 0x1

    const/16 v4, 0x8

    const-string v5, "AES"

    invoke-direct/range {v1 .. v7}, Lcom/yubico/yubikit/piv/ManagementKeyType;-><init>(Ljava/lang/String;IBLjava/lang/String;II)V

    sput-object v1, Lcom/yubico/yubikit/piv/ManagementKeyType;->AES128:Lcom/yubico/yubikit/piv/ManagementKeyType;

    .line 34
    new-instance v2, Lcom/yubico/yubikit/piv/ManagementKeyType;

    const/16 v7, 0x18

    const/16 v8, 0x10

    const-string v3, "AES192"

    const/4 v4, 0x2

    const/16 v5, 0xa

    const-string v6, "AES"

    invoke-direct/range {v2 .. v8}, Lcom/yubico/yubikit/piv/ManagementKeyType;-><init>(Ljava/lang/String;IBLjava/lang/String;II)V

    sput-object v2, Lcom/yubico/yubikit/piv/ManagementKeyType;->AES192:Lcom/yubico/yubikit/piv/ManagementKeyType;

    .line 38
    new-instance v3, Lcom/yubico/yubikit/piv/ManagementKeyType;

    const/16 v8, 0x20

    const/16 v9, 0x10

    const-string v4, "AES256"

    const/4 v5, 0x3

    const/16 v6, 0xc

    const-string v7, "AES"

    invoke-direct/range {v3 .. v9}, Lcom/yubico/yubikit/piv/ManagementKeyType;-><init>(Ljava/lang/String;IBLjava/lang/String;II)V

    sput-object v3, Lcom/yubico/yubikit/piv/ManagementKeyType;->AES256:Lcom/yubico/yubikit/piv/ManagementKeyType;

    .line 22
    invoke-static {}, Lcom/yubico/yubikit/piv/ManagementKeyType;->$values()[Lcom/yubico/yubikit/piv/ManagementKeyType;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/piv/ManagementKeyType;->$VALUES:[Lcom/yubico/yubikit/piv/ManagementKeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-byte p3, p0, Lcom/yubico/yubikit/piv/ManagementKeyType;->value:B

    .line 47
    iput-object p4, p0, Lcom/yubico/yubikit/piv/ManagementKeyType;->cipherName:Ljava/lang/String;

    .line 48
    iput p5, p0, Lcom/yubico/yubikit/piv/ManagementKeyType;->keyLength:I

    .line 49
    iput p6, p0, Lcom/yubico/yubikit/piv/ManagementKeyType;->challengeLength:I

    return-void
.end method

.method public static fromValue(B)Lcom/yubico/yubikit/piv/ManagementKeyType;
    .locals 5

    .line 53
    invoke-static {}, Lcom/yubico/yubikit/piv/ManagementKeyType;->values()[Lcom/yubico/yubikit/piv/ManagementKeyType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 54
    iget-byte v4, v3, Lcom/yubico/yubikit/piv/ManagementKeyType;->value:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a valid ManagementKeyType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/piv/ManagementKeyType;
    .locals 1

    .line 22
    const-class v0, Lcom/yubico/yubikit/piv/ManagementKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/piv/ManagementKeyType;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/piv/ManagementKeyType;
    .locals 1

    .line 22
    sget-object v0, Lcom/yubico/yubikit/piv/ManagementKeyType;->$VALUES:[Lcom/yubico/yubikit/piv/ManagementKeyType;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/piv/ManagementKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/piv/ManagementKeyType;

    return-object v0
.end method
