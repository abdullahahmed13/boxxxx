.class public final enum Lsdk/pendo/io/c/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/c/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/c/b;

.field public static final enum HIGH:Lsdk/pendo/io/c/b;

.field public static final enum IMMEDIATE:Lsdk/pendo/io/c/b;

.field public static final enum LOW:Lsdk/pendo/io/c/b;

.field public static final enum NORMAL:Lsdk/pendo/io/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/c/b;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/c/b;->IMMEDIATE:Lsdk/pendo/io/c/b;

    new-instance v0, Lsdk/pendo/io/c/b;

    const-string v1, "HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/c/b;->HIGH:Lsdk/pendo/io/c/b;

    new-instance v0, Lsdk/pendo/io/c/b;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/c/b;->NORMAL:Lsdk/pendo/io/c/b;

    new-instance v0, Lsdk/pendo/io/c/b;

    const-string v1, "LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/c/b;->LOW:Lsdk/pendo/io/c/b;

    invoke-static {}, Lsdk/pendo/io/c/b;->a()[Lsdk/pendo/io/c/b;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/c/b;->$VALUES:[Lsdk/pendo/io/c/b;

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

.method private static synthetic a()[Lsdk/pendo/io/c/b;
    .locals 4

    sget-object v0, Lsdk/pendo/io/c/b;->IMMEDIATE:Lsdk/pendo/io/c/b;

    sget-object v1, Lsdk/pendo/io/c/b;->HIGH:Lsdk/pendo/io/c/b;

    sget-object v2, Lsdk/pendo/io/c/b;->NORMAL:Lsdk/pendo/io/c/b;

    sget-object v3, Lsdk/pendo/io/c/b;->LOW:Lsdk/pendo/io/c/b;

    filled-new-array {v0, v1, v2, v3}, [Lsdk/pendo/io/c/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/c/b;
    .locals 1

    const-class v0, Lsdk/pendo/io/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/c/b;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/c/b;
    .locals 1

    sget-object v0, Lsdk/pendo/io/c/b;->$VALUES:[Lsdk/pendo/io/c/b;

    invoke-virtual {v0}, [Lsdk/pendo/io/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/c/b;

    return-object v0
.end method
