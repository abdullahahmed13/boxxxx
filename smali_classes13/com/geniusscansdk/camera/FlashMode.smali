.class public final enum Lcom/geniusscansdk/camera/FlashMode;
.super Ljava/lang/Enum;
.source "FlashMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/camera/FlashMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geniusscansdk/camera/FlashMode;

.field public static final enum AUTO:Lcom/geniusscansdk/camera/FlashMode;

.field public static final enum OFF:Lcom/geniusscansdk/camera/FlashMode;

.field public static final enum ON:Lcom/geniusscansdk/camera/FlashMode;


# direct methods
.method private static synthetic $values()[Lcom/geniusscansdk/camera/FlashMode;
    .locals 3

    .line 3
    sget-object v0, Lcom/geniusscansdk/camera/FlashMode;->AUTO:Lcom/geniusscansdk/camera/FlashMode;

    sget-object v1, Lcom/geniusscansdk/camera/FlashMode;->OFF:Lcom/geniusscansdk/camera/FlashMode;

    sget-object v2, Lcom/geniusscansdk/camera/FlashMode;->ON:Lcom/geniusscansdk/camera/FlashMode;

    filled-new-array {v0, v1, v2}, [Lcom/geniusscansdk/camera/FlashMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/geniusscansdk/camera/FlashMode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/camera/FlashMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/camera/FlashMode;->AUTO:Lcom/geniusscansdk/camera/FlashMode;

    new-instance v0, Lcom/geniusscansdk/camera/FlashMode;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/camera/FlashMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/camera/FlashMode;->OFF:Lcom/geniusscansdk/camera/FlashMode;

    new-instance v0, Lcom/geniusscansdk/camera/FlashMode;

    const-string v1, "ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/camera/FlashMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/camera/FlashMode;->ON:Lcom/geniusscansdk/camera/FlashMode;

    .line 3
    invoke-static {}, Lcom/geniusscansdk/camera/FlashMode;->$values()[Lcom/geniusscansdk/camera/FlashMode;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/camera/FlashMode;->$VALUES:[Lcom/geniusscansdk/camera/FlashMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/camera/FlashMode;
    .locals 1

    .line 3
    const-class v0, Lcom/geniusscansdk/camera/FlashMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/camera/FlashMode;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/camera/FlashMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/geniusscansdk/camera/FlashMode;->$VALUES:[Lcom/geniusscansdk/camera/FlashMode;

    invoke-virtual {v0}, [Lcom/geniusscansdk/camera/FlashMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geniusscansdk/camera/FlashMode;

    return-object v0
.end method
