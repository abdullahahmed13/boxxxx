.class public final enum Lcom/yubico/yubikit/piv/TouchPolicy;
.super Ljava/lang/Enum;
.source "TouchPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/piv/TouchPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/piv/TouchPolicy;

.field public static final enum ALWAYS:Lcom/yubico/yubikit/piv/TouchPolicy;

.field public static final enum CACHED:Lcom/yubico/yubikit/piv/TouchPolicy;

.field public static final enum DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

.field public static final enum NEVER:Lcom/yubico/yubikit/piv/TouchPolicy;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/yubico/yubikit/piv/TouchPolicy;
    .locals 4

    .line 24
    sget-object v0, Lcom/yubico/yubikit/piv/TouchPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

    sget-object v1, Lcom/yubico/yubikit/piv/TouchPolicy;->NEVER:Lcom/yubico/yubikit/piv/TouchPolicy;

    sget-object v2, Lcom/yubico/yubikit/piv/TouchPolicy;->ALWAYS:Lcom/yubico/yubikit/piv/TouchPolicy;

    sget-object v3, Lcom/yubico/yubikit/piv/TouchPolicy;->CACHED:Lcom/yubico/yubikit/piv/TouchPolicy;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yubico/yubikit/piv/TouchPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/yubico/yubikit/piv/TouchPolicy;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yubico/yubikit/piv/TouchPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yubico/yubikit/piv/TouchPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

    .line 33
    new-instance v0, Lcom/yubico/yubikit/piv/TouchPolicy;

    const-string v1, "NEVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yubico/yubikit/piv/TouchPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yubico/yubikit/piv/TouchPolicy;->NEVER:Lcom/yubico/yubikit/piv/TouchPolicy;

    .line 38
    new-instance v0, Lcom/yubico/yubikit/piv/TouchPolicy;

    const-string v1, "ALWAYS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yubico/yubikit/piv/TouchPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yubico/yubikit/piv/TouchPolicy;->ALWAYS:Lcom/yubico/yubikit/piv/TouchPolicy;

    .line 44
    new-instance v0, Lcom/yubico/yubikit/piv/TouchPolicy;

    const-string v1, "CACHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/yubico/yubikit/piv/TouchPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yubico/yubikit/piv/TouchPolicy;->CACHED:Lcom/yubico/yubikit/piv/TouchPolicy;

    .line 24
    invoke-static {}, Lcom/yubico/yubikit/piv/TouchPolicy;->$values()[Lcom/yubico/yubikit/piv/TouchPolicy;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/piv/TouchPolicy;->$VALUES:[Lcom/yubico/yubikit/piv/TouchPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/yubico/yubikit/piv/TouchPolicy;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/yubico/yubikit/piv/TouchPolicy;
    .locals 5

    .line 56
    invoke-static {}, Lcom/yubico/yubikit/piv/TouchPolicy;->values()[Lcom/yubico/yubikit/piv/TouchPolicy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 57
    iget v4, v3, Lcom/yubico/yubikit/piv/TouchPolicy;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a valid TouchPolicy :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/piv/TouchPolicy;
    .locals 1

    .line 24
    const-class v0, Lcom/yubico/yubikit/piv/TouchPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/piv/TouchPolicy;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/piv/TouchPolicy;
    .locals 1

    .line 24
    sget-object v0, Lcom/yubico/yubikit/piv/TouchPolicy;->$VALUES:[Lcom/yubico/yubikit/piv/TouchPolicy;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/piv/TouchPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/piv/TouchPolicy;

    return-object v0
.end method
