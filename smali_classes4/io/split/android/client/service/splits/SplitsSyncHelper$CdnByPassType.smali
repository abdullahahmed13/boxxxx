.class final enum Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;
.super Ljava/lang/Enum;
.source "SplitsSyncHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/splits/SplitsSyncHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CdnByPassType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

.field public static final enum FLAGS:Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

.field public static final enum NONE:Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

.field public static final enum RBS:Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;
    .locals 3

    .line 329
    sget-object v0, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;->NONE:Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    sget-object v1, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;->FLAGS:Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    sget-object v2, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;->RBS:Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    filled-new-array {v0, v1, v2}, [Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 330
    new-instance v0, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;->NONE:Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    .line 331
    new-instance v0, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    const-string v1, "FLAGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;->FLAGS:Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    .line 332
    new-instance v0, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    const-string v1, "RBS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;->RBS:Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    .line 329
    invoke-static {}, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;->$values()[Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    move-result-object v0

    sput-object v0, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;->$VALUES:[Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

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

    .line 329
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 329
    const-class v0, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;
    .locals 1

    .line 329
    sget-object v0, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;->$VALUES:[Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    invoke-virtual {v0}, [Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    return-object v0
.end method
