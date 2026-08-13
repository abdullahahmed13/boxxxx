.class public final enum Lio/split/android/client/service/sseclient/notifications/NotificationType;
.super Ljava/lang/Enum;
.source "NotificationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/service/sseclient/notifications/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/service/sseclient/notifications/NotificationType;

.field public static final enum CONTROL:Lio/split/android/client/service/sseclient/notifications/NotificationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTROL"
    .end annotation
.end field

.field public static final enum ERROR:Lio/split/android/client/service/sseclient/notifications/NotificationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ERROR"
    .end annotation
.end field

.field public static final enum MEMBERSHIPS_LS_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMBERSHIPS_LS_UPDATE"
    .end annotation
.end field

.field public static final enum MEMBERSHIPS_MS_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMBERSHIPS_MS_UPDATE"
    .end annotation
.end field

.field public static final enum OCCUPANCY:Lio/split/android/client/service/sseclient/notifications/NotificationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OCCUPANCY"
    .end annotation
.end field

.field public static final enum RULE_BASED_SEGMENT_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RB_SEGMENT_UPDATE"
    .end annotation
.end field

.field public static final enum SPLIT_KILL:Lio/split/android/client/service/sseclient/notifications/NotificationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPLIT_KILL"
    .end annotation
.end field

.field public static final enum SPLIT_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPLIT_UPDATE"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/split/android/client/service/sseclient/notifications/NotificationType;
    .locals 8

    .line 5
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;->SPLIT_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    sget-object v1, Lio/split/android/client/service/sseclient/notifications/NotificationType;->SPLIT_KILL:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    sget-object v2, Lio/split/android/client/service/sseclient/notifications/NotificationType;->CONTROL:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    sget-object v3, Lio/split/android/client/service/sseclient/notifications/NotificationType;->OCCUPANCY:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    sget-object v4, Lio/split/android/client/service/sseclient/notifications/NotificationType;->ERROR:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    sget-object v5, Lio/split/android/client/service/sseclient/notifications/NotificationType;->MEMBERSHIPS_LS_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    sget-object v6, Lio/split/android/client/service/sseclient/notifications/NotificationType;->MEMBERSHIPS_MS_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    sget-object v7, Lio/split/android/client/service/sseclient/notifications/NotificationType;->RULE_BASED_SEGMENT_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    filled-new-array/range {v0 .. v7}, [Lio/split/android/client/service/sseclient/notifications/NotificationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;

    const-string v1, "SPLIT_UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;->SPLIT_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    .line 8
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;

    const-string v1, "SPLIT_KILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;->SPLIT_KILL:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    .line 10
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;

    const-string v1, "CONTROL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;->CONTROL:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    .line 12
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;

    const-string v1, "OCCUPANCY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;->OCCUPANCY:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    .line 14
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;->ERROR:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    .line 17
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;

    const-string v1, "MEMBERSHIPS_LS_UPDATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;->MEMBERSHIPS_LS_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    .line 19
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;

    const-string v1, "MEMBERSHIPS_MS_UPDATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;->MEMBERSHIPS_MS_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    .line 22
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;

    const-string v1, "RULE_BASED_SEGMENT_UPDATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;->RULE_BASED_SEGMENT_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    .line 5
    invoke-static {}, Lio/split/android/client/service/sseclient/notifications/NotificationType;->$values()[Lio/split/android/client/service/sseclient/notifications/NotificationType;

    move-result-object v0

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;->$VALUES:[Lio/split/android/client/service/sseclient/notifications/NotificationType;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/NotificationType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 5
    const-class v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/notifications/NotificationType;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/service/sseclient/notifications/NotificationType;
    .locals 1

    .line 5
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;->$VALUES:[Lio/split/android/client/service/sseclient/notifications/NotificationType;

    invoke-virtual {v0}, [Lio/split/android/client/service/sseclient/notifications/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/service/sseclient/notifications/NotificationType;

    return-object v0
.end method
