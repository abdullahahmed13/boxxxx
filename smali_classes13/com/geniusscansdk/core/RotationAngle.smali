.class public final enum Lcom/geniusscansdk/core/RotationAngle;
.super Ljava/lang/Enum;
.source "RotationAngle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/core/RotationAngle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geniusscansdk/core/RotationAngle;

.field public static final enum ROTATION_0:Lcom/geniusscansdk/core/RotationAngle;

.field public static final enum ROTATION_180:Lcom/geniusscansdk/core/RotationAngle;

.field public static final enum ROTATION_90_CCW:Lcom/geniusscansdk/core/RotationAngle;

.field public static final enum ROTATION_90_CW:Lcom/geniusscansdk/core/RotationAngle;


# instance fields
.field private final clockwiseDegrees:I


# direct methods
.method private static synthetic $values()[Lcom/geniusscansdk/core/RotationAngle;
    .locals 4

    .line 3
    sget-object v0, Lcom/geniusscansdk/core/RotationAngle;->ROTATION_0:Lcom/geniusscansdk/core/RotationAngle;

    sget-object v1, Lcom/geniusscansdk/core/RotationAngle;->ROTATION_90_CW:Lcom/geniusscansdk/core/RotationAngle;

    sget-object v2, Lcom/geniusscansdk/core/RotationAngle;->ROTATION_180:Lcom/geniusscansdk/core/RotationAngle;

    sget-object v3, Lcom/geniusscansdk/core/RotationAngle;->ROTATION_90_CCW:Lcom/geniusscansdk/core/RotationAngle;

    filled-new-array {v0, v1, v2, v3}, [Lcom/geniusscansdk/core/RotationAngle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/geniusscansdk/core/RotationAngle;

    const-string v1, "ROTATION_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/geniusscansdk/core/RotationAngle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geniusscansdk/core/RotationAngle;->ROTATION_0:Lcom/geniusscansdk/core/RotationAngle;

    .line 6
    new-instance v0, Lcom/geniusscansdk/core/RotationAngle;

    const/4 v1, 0x1

    const/16 v2, 0x5a

    const-string v3, "ROTATION_90_CW"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/core/RotationAngle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geniusscansdk/core/RotationAngle;->ROTATION_90_CW:Lcom/geniusscansdk/core/RotationAngle;

    .line 7
    new-instance v0, Lcom/geniusscansdk/core/RotationAngle;

    const/4 v1, 0x2

    const/16 v2, 0xb4

    const-string v3, "ROTATION_180"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/core/RotationAngle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geniusscansdk/core/RotationAngle;->ROTATION_180:Lcom/geniusscansdk/core/RotationAngle;

    .line 8
    new-instance v0, Lcom/geniusscansdk/core/RotationAngle;

    const/4 v1, 0x3

    const/16 v2, 0x10e

    const-string v3, "ROTATION_90_CCW"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/core/RotationAngle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geniusscansdk/core/RotationAngle;->ROTATION_90_CCW:Lcom/geniusscansdk/core/RotationAngle;

    .line 3
    invoke-static {}, Lcom/geniusscansdk/core/RotationAngle;->$values()[Lcom/geniusscansdk/core/RotationAngle;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/core/RotationAngle;->$VALUES:[Lcom/geniusscansdk/core/RotationAngle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/geniusscansdk/core/RotationAngle;->clockwiseDegrees:I

    return-void
.end method

.method public static fromDegrees(I)Lcom/geniusscansdk/core/RotationAngle;
    .locals 6

    .line 25
    rem-int/lit16 v0, p0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 26
    invoke-static {}, Lcom/geniusscansdk/core/RotationAngle;->values()[Lcom/geniusscansdk/core/RotationAngle;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 27
    iget v5, v4, Lcom/geniusscansdk/core/RotationAngle;->clockwiseDegrees:I

    if-ne v5, v0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid angle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/core/RotationAngle;
    .locals 1

    .line 3
    const-class v0, Lcom/geniusscansdk/core/RotationAngle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/core/RotationAngle;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/core/RotationAngle;
    .locals 1

    .line 3
    sget-object v0, Lcom/geniusscansdk/core/RotationAngle;->$VALUES:[Lcom/geniusscansdk/core/RotationAngle;

    invoke-virtual {v0}, [Lcom/geniusscansdk/core/RotationAngle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geniusscansdk/core/RotationAngle;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/geniusscansdk/core/RotationAngle;)Lcom/geniusscansdk/core/RotationAngle;
    .locals 0

    .line 21
    iget p0, p0, Lcom/geniusscansdk/core/RotationAngle;->clockwiseDegrees:I

    iget p1, p1, Lcom/geniusscansdk/core/RotationAngle;->clockwiseDegrees:I

    add-int/2addr p0, p1

    invoke-static {p0}, Lcom/geniusscansdk/core/RotationAngle;->fromDegrees(I)Lcom/geniusscansdk/core/RotationAngle;

    move-result-object p0

    return-object p0
.end method

.method public getClockwiseDegrees()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/geniusscansdk/core/RotationAngle;->clockwiseDegrees:I

    return p0
.end method
