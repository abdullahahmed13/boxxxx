.class public final enum Lorg/tinylog/Level;
.super Ljava/lang/Enum;
.source "Level.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tinylog/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tinylog/Level;

.field public static final enum DEBUG:Lorg/tinylog/Level;

.field public static final enum ERROR:Lorg/tinylog/Level;

.field public static final enum INFO:Lorg/tinylog/Level;

.field public static final enum OFF:Lorg/tinylog/Level;

.field public static final enum TRACE:Lorg/tinylog/Level;

.field public static final enum WARN:Lorg/tinylog/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lorg/tinylog/Level;

    const-string v1, "TRACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/tinylog/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    .line 29
    new-instance v1, Lorg/tinylog/Level;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/tinylog/Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    .line 34
    new-instance v2, Lorg/tinylog/Level;

    const-string v3, "INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/tinylog/Level;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    .line 39
    new-instance v3, Lorg/tinylog/Level;

    const-string v4, "WARN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/tinylog/Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    .line 44
    new-instance v4, Lorg/tinylog/Level;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/tinylog/Level;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    .line 49
    new-instance v5, Lorg/tinylog/Level;

    const-string v6, "OFF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/tinylog/Level;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/tinylog/Level;->OFF:Lorg/tinylog/Level;

    .line 19
    filled-new-array/range {v0 .. v5}, [Lorg/tinylog/Level;

    move-result-object v0

    sput-object v0, Lorg/tinylog/Level;->$VALUES:[Lorg/tinylog/Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tinylog/Level;
    .locals 1

    .line 19
    const-class v0, Lorg/tinylog/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tinylog/Level;

    return-object p0
.end method

.method public static values()[Lorg/tinylog/Level;
    .locals 1

    .line 19
    sget-object v0, Lorg/tinylog/Level;->$VALUES:[Lorg/tinylog/Level;

    invoke-virtual {v0}, [Lorg/tinylog/Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tinylog/Level;

    return-object v0
.end method
