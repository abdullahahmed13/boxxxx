.class public final enum Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;
.super Ljava/lang/Enum;
.source "ImpressionManagerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/impressions/ImpressionManagerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

.field public static final enum DEBUG:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

.field public static final enum NONE:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

.field public static final enum OPTIMIZED:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;
    .locals 3

    .line 67
    sget-object v0, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->OPTIMIZED:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    sget-object v1, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->DEBUG:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    sget-object v2, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->NONE:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    filled-new-array {v0, v1, v2}, [Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    const-string v1, "OPTIMIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->OPTIMIZED:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    .line 69
    new-instance v0, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->DEBUG:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    .line 70
    new-instance v0, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->NONE:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    .line 67
    invoke-static {}, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->$values()[Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    move-result-object v0

    sput-object v0, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->$VALUES:[Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

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

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromImpressionMode(Lio/split/android/client/service/impressions/ImpressionsMode;)Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 73
    sget-object v0, Lio/split/android/client/service/impressions/ImpressionsMode;->DEBUG:Lio/split/android/client/service/impressions/ImpressionsMode;

    if-ne p0, v0, :cond_0

    .line 74
    sget-object p0, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->DEBUG:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    return-object p0

    .line 75
    :cond_0
    sget-object v0, Lio/split/android/client/service/impressions/ImpressionsMode;->NONE:Lio/split/android/client/service/impressions/ImpressionsMode;

    if-ne p0, v0, :cond_1

    .line 76
    sget-object p0, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->NONE:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    return-object p0

    .line 78
    :cond_1
    sget-object p0, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->OPTIMIZED:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 67
    const-class v0, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;
    .locals 1

    .line 67
    sget-object v0, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->$VALUES:[Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    invoke-virtual {v0}, [Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    return-object v0
.end method


# virtual methods
.method public isDebug()Z
    .locals 1

    .line 83
    sget-object v0, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->DEBUG:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNone()Z
    .locals 1

    .line 87
    sget-object v0, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->NONE:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOptimized()Z
    .locals 1

    .line 91
    sget-object v0, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->OPTIMIZED:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
