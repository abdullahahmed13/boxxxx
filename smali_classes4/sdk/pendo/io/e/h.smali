.class public final enum Lsdk/pendo/io/e/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/e/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/e/h;

.field public static final enum DISPLAY_P3:Lsdk/pendo/io/e/h;

.field public static final enum SRGB:Lsdk/pendo/io/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/e/h;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/e/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/e/h;->SRGB:Lsdk/pendo/io/e/h;

    new-instance v0, Lsdk/pendo/io/e/h;

    const-string v1, "DISPLAY_P3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/e/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/e/h;->DISPLAY_P3:Lsdk/pendo/io/e/h;

    invoke-static {}, Lsdk/pendo/io/e/h;->a()[Lsdk/pendo/io/e/h;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/e/h;->$VALUES:[Lsdk/pendo/io/e/h;

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

.method private static synthetic a()[Lsdk/pendo/io/e/h;
    .locals 2

    sget-object v0, Lsdk/pendo/io/e/h;->SRGB:Lsdk/pendo/io/e/h;

    sget-object v1, Lsdk/pendo/io/e/h;->DISPLAY_P3:Lsdk/pendo/io/e/h;

    filled-new-array {v0, v1}, [Lsdk/pendo/io/e/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/e/h;
    .locals 1

    const-class v0, Lsdk/pendo/io/e/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/e/h;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/e/h;
    .locals 1

    sget-object v0, Lsdk/pendo/io/e/h;->$VALUES:[Lsdk/pendo/io/e/h;

    invoke-virtual {v0}, [Lsdk/pendo/io/e/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/e/h;

    return-object v0
.end method
