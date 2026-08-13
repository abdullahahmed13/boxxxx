.class public final enum Lio/split/android/client/dtos/DataType;
.super Ljava/lang/Enum;
.source "DataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/dtos/DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/dtos/DataType;

.field public static final enum DATETIME:Lio/split/android/client/dtos/DataType;

.field public static final enum NUMBER:Lio/split/android/client/dtos/DataType;

.field public static final enum STRING:Lio/split/android/client/dtos/DataType;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/dtos/DataType;
    .locals 3

    .line 3
    sget-object v0, Lio/split/android/client/dtos/DataType;->NUMBER:Lio/split/android/client/dtos/DataType;

    sget-object v1, Lio/split/android/client/dtos/DataType;->DATETIME:Lio/split/android/client/dtos/DataType;

    sget-object v2, Lio/split/android/client/dtos/DataType;->STRING:Lio/split/android/client/dtos/DataType;

    filled-new-array {v0, v1, v2}, [Lio/split/android/client/dtos/DataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lio/split/android/client/dtos/DataType;

    const-string v1, "NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/DataType;->NUMBER:Lio/split/android/client/dtos/DataType;

    .line 5
    new-instance v0, Lio/split/android/client/dtos/DataType;

    const-string v1, "DATETIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/DataType;->DATETIME:Lio/split/android/client/dtos/DataType;

    .line 6
    new-instance v0, Lio/split/android/client/dtos/DataType;

    const-string v1, "STRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/DataType;->STRING:Lio/split/android/client/dtos/DataType;

    .line 3
    invoke-static {}, Lio/split/android/client/dtos/DataType;->$values()[Lio/split/android/client/dtos/DataType;

    move-result-object v0

    sput-object v0, Lio/split/android/client/dtos/DataType;->$VALUES:[Lio/split/android/client/dtos/DataType;

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

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/dtos/DataType;
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
    const-class v0, Lio/split/android/client/dtos/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/dtos/DataType;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/dtos/DataType;
    .locals 1

    .line 3
    sget-object v0, Lio/split/android/client/dtos/DataType;->$VALUES:[Lio/split/android/client/dtos/DataType;

    invoke-virtual {v0}, [Lio/split/android/client/dtos/DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/dtos/DataType;

    return-object v0
.end method
