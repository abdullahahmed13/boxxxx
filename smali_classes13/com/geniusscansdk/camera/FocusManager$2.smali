.class synthetic Lcom/geniusscansdk/camera/FocusManager$2;
.super Ljava/lang/Object;
.source "FocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/FocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$geniusscansdk$camera$FocusManager$FocusState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 165
    invoke-static {}, Lcom/geniusscansdk/camera/FocusManager$FocusState;->values()[Lcom/geniusscansdk/camera/FocusManager$FocusState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/geniusscansdk/camera/FocusManager$2;->$SwitchMap$com$geniusscansdk$camera$FocusManager$FocusState:[I

    :try_start_0
    sget-object v1, Lcom/geniusscansdk/camera/FocusManager$FocusState;->DEFAULT:Lcom/geniusscansdk/camera/FocusManager$FocusState;

    invoke-virtual {v1}, Lcom/geniusscansdk/camera/FocusManager$FocusState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/geniusscansdk/camera/FocusManager$2;->$SwitchMap$com$geniusscansdk$camera$FocusManager$FocusState:[I

    sget-object v1, Lcom/geniusscansdk/camera/FocusManager$FocusState;->USER_FOCUS:Lcom/geniusscansdk/camera/FocusManager$FocusState;

    invoke-virtual {v1}, Lcom/geniusscansdk/camera/FocusManager$FocusState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/geniusscansdk/camera/FocusManager$2;->$SwitchMap$com$geniusscansdk$camera$FocusManager$FocusState:[I

    sget-object v1, Lcom/geniusscansdk/camera/FocusManager$FocusState;->CAMERA_TRIGGER:Lcom/geniusscansdk/camera/FocusManager$FocusState;

    invoke-virtual {v1}, Lcom/geniusscansdk/camera/FocusManager$FocusState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
