.class public final enum Lio/split/android/client/telemetry/model/Method;
.super Ljava/lang/Enum;
.source "Method.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/telemetry/model/Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/telemetry/model/Method;

.field public static final enum TRACK:Lio/split/android/client/telemetry/model/Method;

.field public static final enum TREATMENT:Lio/split/android/client/telemetry/model/Method;

.field public static final enum TREATMENTS:Lio/split/android/client/telemetry/model/Method;

.field public static final enum TREATMENTS_BY_FLAG_SET:Lio/split/android/client/telemetry/model/Method;

.field public static final enum TREATMENTS_BY_FLAG_SETS:Lio/split/android/client/telemetry/model/Method;

.field public static final enum TREATMENTS_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;

.field public static final enum TREATMENTS_WITH_CONFIG_BY_FLAG_SET:Lio/split/android/client/telemetry/model/Method;

.field public static final enum TREATMENTS_WITH_CONFIG_BY_FLAG_SETS:Lio/split/android/client/telemetry/model/Method;

.field public static final enum TREATMENT_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;


# instance fields
.field private final mMethod:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/telemetry/model/Method;
    .locals 9

    .line 3
    sget-object v0, Lio/split/android/client/telemetry/model/Method;->TREATMENT:Lio/split/android/client/telemetry/model/Method;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TREATMENTS:Lio/split/android/client/telemetry/model/Method;

    sget-object v2, Lio/split/android/client/telemetry/model/Method;->TREATMENT_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;

    sget-object v3, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;

    sget-object v4, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_BY_FLAG_SET:Lio/split/android/client/telemetry/model/Method;

    sget-object v5, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_BY_FLAG_SETS:Lio/split/android/client/telemetry/model/Method;

    sget-object v6, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG_BY_FLAG_SET:Lio/split/android/client/telemetry/model/Method;

    sget-object v7, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG_BY_FLAG_SETS:Lio/split/android/client/telemetry/model/Method;

    sget-object v8, Lio/split/android/client/telemetry/model/Method;->TRACK:Lio/split/android/client/telemetry/model/Method;

    filled-new-array/range {v0 .. v8}, [Lio/split/android/client/telemetry/model/Method;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lio/split/android/client/telemetry/model/Method;

    const/4 v1, 0x0

    const-string v2, "getTreatment"

    const-string v3, "TREATMENT"

    invoke-direct {v0, v3, v1, v2}, Lio/split/android/client/telemetry/model/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/split/android/client/telemetry/model/Method;->TREATMENT:Lio/split/android/client/telemetry/model/Method;

    .line 5
    new-instance v0, Lio/split/android/client/telemetry/model/Method;

    const/4 v1, 0x1

    const-string v2, "getTreatments"

    const-string v3, "TREATMENTS"

    invoke-direct {v0, v3, v1, v2}, Lio/split/android/client/telemetry/model/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/split/android/client/telemetry/model/Method;->TREATMENTS:Lio/split/android/client/telemetry/model/Method;

    .line 6
    new-instance v0, Lio/split/android/client/telemetry/model/Method;

    const/4 v1, 0x2

    const-string v2, "getTreatmentWithConfig"

    const-string v3, "TREATMENT_WITH_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lio/split/android/client/telemetry/model/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/split/android/client/telemetry/model/Method;->TREATMENT_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;

    .line 7
    new-instance v0, Lio/split/android/client/telemetry/model/Method;

    const/4 v1, 0x3

    const-string v2, "getTreatmentsWithConfig"

    const-string v3, "TREATMENTS_WITH_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lio/split/android/client/telemetry/model/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;

    .line 8
    new-instance v0, Lio/split/android/client/telemetry/model/Method;

    const/4 v1, 0x4

    const-string v2, "getTreatmentsByFlagSet"

    const-string v3, "TREATMENTS_BY_FLAG_SET"

    invoke-direct {v0, v3, v1, v2}, Lio/split/android/client/telemetry/model/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_BY_FLAG_SET:Lio/split/android/client/telemetry/model/Method;

    .line 9
    new-instance v0, Lio/split/android/client/telemetry/model/Method;

    const/4 v1, 0x5

    const-string v2, "getTreatmentsByFlagSets"

    const-string v3, "TREATMENTS_BY_FLAG_SETS"

    invoke-direct {v0, v3, v1, v2}, Lio/split/android/client/telemetry/model/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_BY_FLAG_SETS:Lio/split/android/client/telemetry/model/Method;

    .line 10
    new-instance v0, Lio/split/android/client/telemetry/model/Method;

    const/4 v1, 0x6

    const-string v2, "getTreatmentsWithConfigByFlagSet"

    const-string v3, "TREATMENTS_WITH_CONFIG_BY_FLAG_SET"

    invoke-direct {v0, v3, v1, v2}, Lio/split/android/client/telemetry/model/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG_BY_FLAG_SET:Lio/split/android/client/telemetry/model/Method;

    .line 11
    new-instance v0, Lio/split/android/client/telemetry/model/Method;

    const/4 v1, 0x7

    const-string v2, "getTreatmentsWithConfigByFlagSets"

    const-string v3, "TREATMENTS_WITH_CONFIG_BY_FLAG_SETS"

    invoke-direct {v0, v3, v1, v2}, Lio/split/android/client/telemetry/model/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG_BY_FLAG_SETS:Lio/split/android/client/telemetry/model/Method;

    .line 12
    new-instance v0, Lio/split/android/client/telemetry/model/Method;

    const/16 v1, 0x8

    const-string v2, "track"

    const-string v3, "TRACK"

    invoke-direct {v0, v3, v1, v2}, Lio/split/android/client/telemetry/model/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/split/android/client/telemetry/model/Method;->TRACK:Lio/split/android/client/telemetry/model/Method;

    .line 3
    invoke-static {}, Lio/split/android/client/telemetry/model/Method;->$values()[Lio/split/android/client/telemetry/model/Method;

    move-result-object v0

    sput-object v0, Lio/split/android/client/telemetry/model/Method;->$VALUES:[Lio/split/android/client/telemetry/model/Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "method"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lio/split/android/client/telemetry/model/Method;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/telemetry/model/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lio/split/android/client/telemetry/model/Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/telemetry/model/Method;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/telemetry/model/Method;
    .locals 1

    .line 3
    sget-object v0, Lio/split/android/client/telemetry/model/Method;->$VALUES:[Lio/split/android/client/telemetry/model/Method;

    invoke-virtual {v0}, [Lio/split/android/client/telemetry/model/Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/telemetry/model/Method;

    return-object v0
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/split/android/client/telemetry/model/Method;->mMethod:Ljava/lang/String;

    return-object p0
.end method
