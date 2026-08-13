.class final enum Lcom/geniusscansdk/camera/FocusManager$FocusState;
.super Ljava/lang/Enum;
.source "FocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/FocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FocusState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/camera/FocusManager$FocusState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geniusscansdk/camera/FocusManager$FocusState;

.field public static final enum CAMERA_TRIGGER:Lcom/geniusscansdk/camera/FocusManager$FocusState;

.field public static final enum DEFAULT:Lcom/geniusscansdk/camera/FocusManager$FocusState;

.field public static final enum USER_FOCUS:Lcom/geniusscansdk/camera/FocusManager$FocusState;


# direct methods
.method private static synthetic $values()[Lcom/geniusscansdk/camera/FocusManager$FocusState;
    .locals 3

    .line 19
    sget-object v0, Lcom/geniusscansdk/camera/FocusManager$FocusState;->DEFAULT:Lcom/geniusscansdk/camera/FocusManager$FocusState;

    sget-object v1, Lcom/geniusscansdk/camera/FocusManager$FocusState;->USER_FOCUS:Lcom/geniusscansdk/camera/FocusManager$FocusState;

    sget-object v2, Lcom/geniusscansdk/camera/FocusManager$FocusState;->CAMERA_TRIGGER:Lcom/geniusscansdk/camera/FocusManager$FocusState;

    filled-new-array {v0, v1, v2}, [Lcom/geniusscansdk/camera/FocusManager$FocusState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/geniusscansdk/camera/FocusManager$FocusState;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/camera/FocusManager$FocusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/camera/FocusManager$FocusState;->DEFAULT:Lcom/geniusscansdk/camera/FocusManager$FocusState;

    new-instance v0, Lcom/geniusscansdk/camera/FocusManager$FocusState;

    const-string v1, "USER_FOCUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/camera/FocusManager$FocusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/camera/FocusManager$FocusState;->USER_FOCUS:Lcom/geniusscansdk/camera/FocusManager$FocusState;

    new-instance v0, Lcom/geniusscansdk/camera/FocusManager$FocusState;

    const-string v1, "CAMERA_TRIGGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/camera/FocusManager$FocusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/camera/FocusManager$FocusState;->CAMERA_TRIGGER:Lcom/geniusscansdk/camera/FocusManager$FocusState;

    .line 19
    invoke-static {}, Lcom/geniusscansdk/camera/FocusManager$FocusState;->$values()[Lcom/geniusscansdk/camera/FocusManager$FocusState;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/camera/FocusManager$FocusState;->$VALUES:[Lcom/geniusscansdk/camera/FocusManager$FocusState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/camera/FocusManager$FocusState;
    .locals 1

    .line 19
    const-class v0, Lcom/geniusscansdk/camera/FocusManager$FocusState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/camera/FocusManager$FocusState;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/camera/FocusManager$FocusState;
    .locals 1

    .line 19
    sget-object v0, Lcom/geniusscansdk/camera/FocusManager$FocusState;->$VALUES:[Lcom/geniusscansdk/camera/FocusManager$FocusState;

    invoke-virtual {v0}, [Lcom/geniusscansdk/camera/FocusManager$FocusState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geniusscansdk/camera/FocusManager$FocusState;

    return-object v0
.end method
