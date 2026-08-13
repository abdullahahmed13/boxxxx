.class public final enum Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;
.super Ljava/lang/Enum;
.source "MySegmentUpdateStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

.field public static final enum BOUNDED_FETCH_REQUEST:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum KEY_LIST:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum SEGMENT_REMOVAL:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum UNBOUNDED_FETCH_REQUEST:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;
    .locals 4

    .line 5
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->UNBOUNDED_FETCH_REQUEST:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    sget-object v1, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->BOUNDED_FETCH_REQUEST:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    sget-object v2, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->KEY_LIST:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    sget-object v3, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->SEGMENT_REMOVAL:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    filled-new-array {v0, v1, v2, v3}, [Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    const-string v1, "UNBOUNDED_FETCH_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->UNBOUNDED_FETCH_REQUEST:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    .line 7
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    const-string v1, "BOUNDED_FETCH_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->BOUNDED_FETCH_REQUEST:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    .line 8
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    const-string v1, "KEY_LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->KEY_LIST:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    .line 9
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    const-string v1, "SEGMENT_REMOVAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->SEGMENT_REMOVAL:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    .line 5
    invoke-static {}, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->$values()[Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    move-result-object v0

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->$VALUES:[Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;
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
    const-class v0, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;
    .locals 1

    .line 5
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->$VALUES:[Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    invoke-virtual {v0}, [Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    return-object v0
.end method
