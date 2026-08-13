.class public final enum Lio/split/android/client/dtos/Status;
.super Ljava/lang/Enum;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/dtos/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/dtos/Status;

.field public static final enum ACTIVE:Lio/split/android/client/dtos/Status;

.field public static final enum ARCHIVED:Lio/split/android/client/dtos/Status;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/dtos/Status;
    .locals 2

    .line 3
    sget-object v0, Lio/split/android/client/dtos/Status;->ACTIVE:Lio/split/android/client/dtos/Status;

    sget-object v1, Lio/split/android/client/dtos/Status;->ARCHIVED:Lio/split/android/client/dtos/Status;

    filled-new-array {v0, v1}, [Lio/split/android/client/dtos/Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lio/split/android/client/dtos/Status;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/Status;->ACTIVE:Lio/split/android/client/dtos/Status;

    .line 5
    new-instance v0, Lio/split/android/client/dtos/Status;

    const-string v1, "ARCHIVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/Status;->ARCHIVED:Lio/split/android/client/dtos/Status;

    .line 3
    invoke-static {}, Lio/split/android/client/dtos/Status;->$values()[Lio/split/android/client/dtos/Status;

    move-result-object v0

    sput-object v0, Lio/split/android/client/dtos/Status;->$VALUES:[Lio/split/android/client/dtos/Status;

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

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/dtos/Status;
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
    const-class v0, Lio/split/android/client/dtos/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/dtos/Status;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/dtos/Status;
    .locals 1

    .line 3
    sget-object v0, Lio/split/android/client/dtos/Status;->$VALUES:[Lio/split/android/client/dtos/Status;

    invoke-virtual {v0}, [Lio/split/android/client/dtos/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/dtos/Status;

    return-object v0
.end method
