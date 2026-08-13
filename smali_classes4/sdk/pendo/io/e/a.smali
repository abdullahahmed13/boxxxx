.class public final enum Lsdk/pendo/io/e/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/e/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/e/a;

.field public static final enum DATA_DISK_CACHE:Lsdk/pendo/io/e/a;

.field public static final enum LOCAL:Lsdk/pendo/io/e/a;

.field public static final enum MEMORY_CACHE:Lsdk/pendo/io/e/a;

.field public static final enum REMOTE:Lsdk/pendo/io/e/a;

.field public static final enum RESOURCE_DISK_CACHE:Lsdk/pendo/io/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/e/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/e/a;->LOCAL:Lsdk/pendo/io/e/a;

    new-instance v0, Lsdk/pendo/io/e/a;

    const-string v1, "REMOTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/e/a;->REMOTE:Lsdk/pendo/io/e/a;

    new-instance v0, Lsdk/pendo/io/e/a;

    const-string v1, "DATA_DISK_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/e/a;->DATA_DISK_CACHE:Lsdk/pendo/io/e/a;

    new-instance v0, Lsdk/pendo/io/e/a;

    const-string v1, "RESOURCE_DISK_CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/e/a;->RESOURCE_DISK_CACHE:Lsdk/pendo/io/e/a;

    new-instance v0, Lsdk/pendo/io/e/a;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/e/a;->MEMORY_CACHE:Lsdk/pendo/io/e/a;

    invoke-static {}, Lsdk/pendo/io/e/a;->a()[Lsdk/pendo/io/e/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/e/a;->$VALUES:[Lsdk/pendo/io/e/a;

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

.method private static synthetic a()[Lsdk/pendo/io/e/a;
    .locals 5

    sget-object v0, Lsdk/pendo/io/e/a;->LOCAL:Lsdk/pendo/io/e/a;

    sget-object v1, Lsdk/pendo/io/e/a;->REMOTE:Lsdk/pendo/io/e/a;

    sget-object v2, Lsdk/pendo/io/e/a;->DATA_DISK_CACHE:Lsdk/pendo/io/e/a;

    sget-object v3, Lsdk/pendo/io/e/a;->RESOURCE_DISK_CACHE:Lsdk/pendo/io/e/a;

    sget-object v4, Lsdk/pendo/io/e/a;->MEMORY_CACHE:Lsdk/pendo/io/e/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsdk/pendo/io/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/e/a;
    .locals 1

    const-class v0, Lsdk/pendo/io/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/e/a;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/e/a;
    .locals 1

    sget-object v0, Lsdk/pendo/io/e/a;->$VALUES:[Lsdk/pendo/io/e/a;

    invoke-virtual {v0}, [Lsdk/pendo/io/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/e/a;

    return-object v0
.end method
