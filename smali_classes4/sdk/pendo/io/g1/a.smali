.class public final enum Lsdk/pendo/io/g1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/g1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/g1/a;

.field public static final enum JSON:Lsdk/pendo/io/g1/a;

.field public static final enum PATH:Lsdk/pendo/io/g1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/g1/a;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/g1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/g1/a;->JSON:Lsdk/pendo/io/g1/a;

    new-instance v0, Lsdk/pendo/io/g1/a;

    const-string v1, "PATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/g1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/g1/a;->PATH:Lsdk/pendo/io/g1/a;

    invoke-static {}, Lsdk/pendo/io/g1/a;->a()[Lsdk/pendo/io/g1/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/g1/a;->$VALUES:[Lsdk/pendo/io/g1/a;

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

.method private static synthetic a()[Lsdk/pendo/io/g1/a;
    .locals 2

    sget-object v0, Lsdk/pendo/io/g1/a;->JSON:Lsdk/pendo/io/g1/a;

    sget-object v1, Lsdk/pendo/io/g1/a;->PATH:Lsdk/pendo/io/g1/a;

    filled-new-array {v0, v1}, [Lsdk/pendo/io/g1/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/g1/a;
    .locals 1

    const-class v0, Lsdk/pendo/io/g1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/g1/a;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/g1/a;
    .locals 1

    sget-object v0, Lsdk/pendo/io/g1/a;->$VALUES:[Lsdk/pendo/io/g1/a;

    invoke-virtual {v0}, [Lsdk/pendo/io/g1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/g1/a;

    return-object v0
.end method
