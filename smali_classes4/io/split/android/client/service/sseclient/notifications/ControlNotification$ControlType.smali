.class public final enum Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;
.super Ljava/lang/Enum;
.source "ControlNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/sseclient/notifications/ControlNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

.field public static final enum STREAMING_DISABLED:Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STREAMING_DISABLED"
    .end annotation
.end field

.field public static final enum STREAMING_PAUSED:Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STREAMING_PAUSED"
    .end annotation
.end field

.field public static final enum STREAMING_RESET:Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STREAMING_RESET"
    .end annotation
.end field

.field public static final enum STREAMING_RESUMED:Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STREAMING_RESUMED"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;
    .locals 4

    .line 6
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;->STREAMING_RESUMED:Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    sget-object v1, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;->STREAMING_DISABLED:Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    sget-object v2, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;->STREAMING_PAUSED:Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    sget-object v3, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;->STREAMING_RESET:Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    filled-new-array {v0, v1, v2, v3}, [Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    const-string v1, "STREAMING_RESUMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;->STREAMING_RESUMED:Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    .line 9
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    const-string v1, "STREAMING_DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;->STREAMING_DISABLED:Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    .line 11
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    const-string v1, "STREAMING_PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;->STREAMING_PAUSED:Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    .line 13
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    const-string v1, "STREAMING_RESET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;->STREAMING_RESET:Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    .line 6
    invoke-static {}, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;->$values()[Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    move-result-object v0

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;->$VALUES:[Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 6
    const-class v0, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;
    .locals 1

    .line 6
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;->$VALUES:[Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    invoke-virtual {v0}, [Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    return-object v0
.end method
