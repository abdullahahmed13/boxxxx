.class public final enum Lsdk/pendo/io/d1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/d1/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/d1/i;

.field public static final enum ALWAYS_RETURN_LIST:Lsdk/pendo/io/d1/i;

.field public static final enum AS_PATH_LIST:Lsdk/pendo/io/d1/i;

.field public static final enum DEFAULT_PATH_LEAF_TO_NULL:Lsdk/pendo/io/d1/i;

.field public static final enum REQUIRE_PROPERTIES:Lsdk/pendo/io/d1/i;

.field public static final enum SUPPRESS_EXCEPTIONS:Lsdk/pendo/io/d1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/d1/i;

    const-string v1, "DEFAULT_PATH_LEAF_TO_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/d1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/d1/i;->DEFAULT_PATH_LEAF_TO_NULL:Lsdk/pendo/io/d1/i;

    new-instance v0, Lsdk/pendo/io/d1/i;

    const-string v1, "ALWAYS_RETURN_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/d1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/d1/i;->ALWAYS_RETURN_LIST:Lsdk/pendo/io/d1/i;

    new-instance v0, Lsdk/pendo/io/d1/i;

    const-string v1, "AS_PATH_LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/d1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/d1/i;->AS_PATH_LIST:Lsdk/pendo/io/d1/i;

    new-instance v0, Lsdk/pendo/io/d1/i;

    const-string v1, "SUPPRESS_EXCEPTIONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/d1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/d1/i;->SUPPRESS_EXCEPTIONS:Lsdk/pendo/io/d1/i;

    new-instance v0, Lsdk/pendo/io/d1/i;

    const-string v1, "REQUIRE_PROPERTIES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/d1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/d1/i;->REQUIRE_PROPERTIES:Lsdk/pendo/io/d1/i;

    invoke-static {}, Lsdk/pendo/io/d1/i;->a()[Lsdk/pendo/io/d1/i;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/d1/i;->$VALUES:[Lsdk/pendo/io/d1/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lsdk/pendo/io/d1/i;
    .locals 5

    sget-object v0, Lsdk/pendo/io/d1/i;->DEFAULT_PATH_LEAF_TO_NULL:Lsdk/pendo/io/d1/i;

    sget-object v1, Lsdk/pendo/io/d1/i;->ALWAYS_RETURN_LIST:Lsdk/pendo/io/d1/i;

    sget-object v2, Lsdk/pendo/io/d1/i;->AS_PATH_LIST:Lsdk/pendo/io/d1/i;

    sget-object v3, Lsdk/pendo/io/d1/i;->SUPPRESS_EXCEPTIONS:Lsdk/pendo/io/d1/i;

    sget-object v4, Lsdk/pendo/io/d1/i;->REQUIRE_PROPERTIES:Lsdk/pendo/io/d1/i;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsdk/pendo/io/d1/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/d1/i;
    .locals 1

    const-class v0, Lsdk/pendo/io/d1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/d1/i;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/d1/i;
    .locals 1

    sget-object v0, Lsdk/pendo/io/d1/i;->$VALUES:[Lsdk/pendo/io/d1/i;

    invoke-virtual {v0}, [Lsdk/pendo/io/d1/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/d1/i;

    return-object v0
.end method
