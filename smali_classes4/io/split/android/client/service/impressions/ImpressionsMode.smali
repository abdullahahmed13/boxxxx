.class public final enum Lio/split/android/client/service/impressions/ImpressionsMode;
.super Ljava/lang/Enum;
.source "ImpressionsMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/service/impressions/ImpressionsMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/service/impressions/ImpressionsMode;

.field public static final enum DEBUG:Lio/split/android/client/service/impressions/ImpressionsMode;

.field public static final enum NONE:Lio/split/android/client/service/impressions/ImpressionsMode;

.field public static final enum OPTIMIZED:Lio/split/android/client/service/impressions/ImpressionsMode;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/service/impressions/ImpressionsMode;
    .locals 3

    .line 3
    sget-object v0, Lio/split/android/client/service/impressions/ImpressionsMode;->OPTIMIZED:Lio/split/android/client/service/impressions/ImpressionsMode;

    sget-object v1, Lio/split/android/client/service/impressions/ImpressionsMode;->DEBUG:Lio/split/android/client/service/impressions/ImpressionsMode;

    sget-object v2, Lio/split/android/client/service/impressions/ImpressionsMode;->NONE:Lio/split/android/client/service/impressions/ImpressionsMode;

    filled-new-array {v0, v1, v2}, [Lio/split/android/client/service/impressions/ImpressionsMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lio/split/android/client/service/impressions/ImpressionsMode;

    const-string v1, "OPTIMIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/impressions/ImpressionsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/impressions/ImpressionsMode;->OPTIMIZED:Lio/split/android/client/service/impressions/ImpressionsMode;

    .line 5
    new-instance v0, Lio/split/android/client/service/impressions/ImpressionsMode;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/impressions/ImpressionsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/impressions/ImpressionsMode;->DEBUG:Lio/split/android/client/service/impressions/ImpressionsMode;

    .line 6
    new-instance v0, Lio/split/android/client/service/impressions/ImpressionsMode;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/impressions/ImpressionsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/impressions/ImpressionsMode;->NONE:Lio/split/android/client/service/impressions/ImpressionsMode;

    .line 3
    invoke-static {}, Lio/split/android/client/service/impressions/ImpressionsMode;->$values()[Lio/split/android/client/service/impressions/ImpressionsMode;

    move-result-object v0

    sput-object v0, Lio/split/android/client/service/impressions/ImpressionsMode;->$VALUES:[Lio/split/android/client/service/impressions/ImpressionsMode;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lio/split/android/client/service/impressions/ImpressionsMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 13
    :cond_0
    const-string v0, "DEBUG"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object p0, Lio/split/android/client/service/impressions/ImpressionsMode;->DEBUG:Lio/split/android/client/service/impressions/ImpressionsMode;

    return-object p0

    .line 15
    :cond_1
    const-string v0, "NONE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 16
    sget-object p0, Lio/split/android/client/service/impressions/ImpressionsMode;->NONE:Lio/split/android/client/service/impressions/ImpressionsMode;

    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lio/split/android/client/service/impressions/ImpressionsMode;->OPTIMIZED:Lio/split/android/client/service/impressions/ImpressionsMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/service/impressions/ImpressionsMode;
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
    const-class v0, Lio/split/android/client/service/impressions/ImpressionsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/impressions/ImpressionsMode;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/service/impressions/ImpressionsMode;
    .locals 1

    .line 3
    sget-object v0, Lio/split/android/client/service/impressions/ImpressionsMode;->$VALUES:[Lio/split/android/client/service/impressions/ImpressionsMode;

    invoke-virtual {v0}, [Lio/split/android/client/service/impressions/ImpressionsMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/service/impressions/ImpressionsMode;

    return-object v0
.end method
