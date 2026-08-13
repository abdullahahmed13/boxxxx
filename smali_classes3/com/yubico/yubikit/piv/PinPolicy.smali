.class public final enum Lcom/yubico/yubikit/piv/PinPolicy;
.super Ljava/lang/Enum;
.source "PinPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/piv/PinPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/piv/PinPolicy;

.field public static final enum ALWAYS:Lcom/yubico/yubikit/piv/PinPolicy;

.field public static final enum DEFAULT:Lcom/yubico/yubikit/piv/PinPolicy;

.field public static final enum NEVER:Lcom/yubico/yubikit/piv/PinPolicy;

.field public static final enum ONCE:Lcom/yubico/yubikit/piv/PinPolicy;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/yubico/yubikit/piv/PinPolicy;
    .locals 4

    .line 24
    sget-object v0, Lcom/yubico/yubikit/piv/PinPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/PinPolicy;

    sget-object v1, Lcom/yubico/yubikit/piv/PinPolicy;->NEVER:Lcom/yubico/yubikit/piv/PinPolicy;

    sget-object v2, Lcom/yubico/yubikit/piv/PinPolicy;->ONCE:Lcom/yubico/yubikit/piv/PinPolicy;

    sget-object v3, Lcom/yubico/yubikit/piv/PinPolicy;->ALWAYS:Lcom/yubico/yubikit/piv/PinPolicy;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yubico/yubikit/piv/PinPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/yubico/yubikit/piv/PinPolicy;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yubico/yubikit/piv/PinPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yubico/yubikit/piv/PinPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/PinPolicy;

    .line 33
    new-instance v0, Lcom/yubico/yubikit/piv/PinPolicy;

    const-string v1, "NEVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yubico/yubikit/piv/PinPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yubico/yubikit/piv/PinPolicy;->NEVER:Lcom/yubico/yubikit/piv/PinPolicy;

    .line 38
    new-instance v0, Lcom/yubico/yubikit/piv/PinPolicy;

    const-string v1, "ONCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yubico/yubikit/piv/PinPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yubico/yubikit/piv/PinPolicy;->ONCE:Lcom/yubico/yubikit/piv/PinPolicy;

    .line 43
    new-instance v0, Lcom/yubico/yubikit/piv/PinPolicy;

    const-string v1, "ALWAYS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/yubico/yubikit/piv/PinPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yubico/yubikit/piv/PinPolicy;->ALWAYS:Lcom/yubico/yubikit/piv/PinPolicy;

    .line 24
    invoke-static {}, Lcom/yubico/yubikit/piv/PinPolicy;->$values()[Lcom/yubico/yubikit/piv/PinPolicy;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/piv/PinPolicy;->$VALUES:[Lcom/yubico/yubikit/piv/PinPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/yubico/yubikit/piv/PinPolicy;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/yubico/yubikit/piv/PinPolicy;
    .locals 3

    if-ltz p0, :cond_0

    .line 55
    invoke-static {}, Lcom/yubico/yubikit/piv/PinPolicy;->values()[Lcom/yubico/yubikit/piv/PinPolicy;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 56
    invoke-static {}, Lcom/yubico/yubikit/piv/PinPolicy;->values()[Lcom/yubico/yubikit/piv/PinPolicy;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a valid PinPolicy :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/piv/PinPolicy;
    .locals 1

    .line 24
    const-class v0, Lcom/yubico/yubikit/piv/PinPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/piv/PinPolicy;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/piv/PinPolicy;
    .locals 1

    .line 24
    sget-object v0, Lcom/yubico/yubikit/piv/PinPolicy;->$VALUES:[Lcom/yubico/yubikit/piv/PinPolicy;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/piv/PinPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/piv/PinPolicy;

    return-object v0
.end method
