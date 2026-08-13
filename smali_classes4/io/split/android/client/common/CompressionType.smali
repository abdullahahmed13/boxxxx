.class public final enum Lio/split/android/client/common/CompressionType;
.super Ljava/lang/Enum;
.source "CompressionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/common/CompressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/common/CompressionType;

.field public static final enum GZIP:Lio/split/android/client/common/CompressionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum NONE:Lio/split/android/client/common/CompressionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum ZLIB:Lio/split/android/client/common/CompressionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/split/android/client/common/CompressionType;
    .locals 3

    .line 5
    sget-object v0, Lio/split/android/client/common/CompressionType;->NONE:Lio/split/android/client/common/CompressionType;

    sget-object v1, Lio/split/android/client/common/CompressionType;->GZIP:Lio/split/android/client/common/CompressionType;

    sget-object v2, Lio/split/android/client/common/CompressionType;->ZLIB:Lio/split/android/client/common/CompressionType;

    filled-new-array {v0, v1, v2}, [Lio/split/android/client/common/CompressionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lio/split/android/client/common/CompressionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/common/CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/common/CompressionType;->NONE:Lio/split/android/client/common/CompressionType;

    .line 7
    new-instance v0, Lio/split/android/client/common/CompressionType;

    const-string v1, "GZIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/common/CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/common/CompressionType;->GZIP:Lio/split/android/client/common/CompressionType;

    .line 8
    new-instance v0, Lio/split/android/client/common/CompressionType;

    const-string v1, "ZLIB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/common/CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/common/CompressionType;->ZLIB:Lio/split/android/client/common/CompressionType;

    .line 5
    invoke-static {}, Lio/split/android/client/common/CompressionType;->$values()[Lio/split/android/client/common/CompressionType;

    move-result-object v0

    sput-object v0, Lio/split/android/client/common/CompressionType;->$VALUES:[Lio/split/android/client/common/CompressionType;

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

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/common/CompressionType;
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
    const-class v0, Lio/split/android/client/common/CompressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/common/CompressionType;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/common/CompressionType;
    .locals 1

    .line 5
    sget-object v0, Lio/split/android/client/common/CompressionType;->$VALUES:[Lio/split/android/client/common/CompressionType;

    invoke-virtual {v0}, [Lio/split/android/client/common/CompressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/common/CompressionType;

    return-object v0
.end method
