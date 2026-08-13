.class public final enum Lsdk/pendo/io/e/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/e/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/e/b;

.field public static final DEFAULT:Lsdk/pendo/io/e/b;

.field public static final enum PREFER_ARGB_8888:Lsdk/pendo/io/e/b;

.field public static final enum PREFER_RGB_565:Lsdk/pendo/io/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/e/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/e/b;->PREFER_ARGB_8888:Lsdk/pendo/io/e/b;

    new-instance v1, Lsdk/pendo/io/e/b;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsdk/pendo/io/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsdk/pendo/io/e/b;->PREFER_RGB_565:Lsdk/pendo/io/e/b;

    invoke-static {}, Lsdk/pendo/io/e/b;->a()[Lsdk/pendo/io/e/b;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/e/b;->$VALUES:[Lsdk/pendo/io/e/b;

    sput-object v0, Lsdk/pendo/io/e/b;->DEFAULT:Lsdk/pendo/io/e/b;

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

.method private static synthetic a()[Lsdk/pendo/io/e/b;
    .locals 2

    sget-object v0, Lsdk/pendo/io/e/b;->PREFER_ARGB_8888:Lsdk/pendo/io/e/b;

    sget-object v1, Lsdk/pendo/io/e/b;->PREFER_RGB_565:Lsdk/pendo/io/e/b;

    filled-new-array {v0, v1}, [Lsdk/pendo/io/e/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/e/b;
    .locals 1

    const-class v0, Lsdk/pendo/io/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/e/b;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/e/b;
    .locals 1

    sget-object v0, Lsdk/pendo/io/e/b;->$VALUES:[Lsdk/pendo/io/e/b;

    invoke-virtual {v0}, [Lsdk/pendo/io/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/e/b;

    return-object v0
.end method
