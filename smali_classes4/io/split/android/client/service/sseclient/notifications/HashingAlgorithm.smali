.class public final enum Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;
.super Ljava/lang/Enum;
.source "HashingAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

.field public static final enum MURMUR3_32:Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum MURMUR3_64:Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum NONE:Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;
    .locals 3

    .line 5
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;->NONE:Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    sget-object v1, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;->MURMUR3_32:Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    sget-object v2, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;->MURMUR3_64:Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    filled-new-array {v0, v1, v2}, [Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;->NONE:Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    .line 8
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    const-string v1, "MURMUR3_32"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;->MURMUR3_32:Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    .line 10
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    const-string v1, "MURMUR3_64"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;->MURMUR3_64:Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    .line 5
    invoke-static {}, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;->$values()[Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    move-result-object v0

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;->$VALUES:[Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

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

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;
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
    const-class v0, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;
    .locals 1

    .line 5
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;->$VALUES:[Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    invoke-virtual {v0}, [Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    return-object v0
.end method
