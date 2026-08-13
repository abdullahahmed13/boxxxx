.class public final enum Lsdk/pendo/io/w4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/w4/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/w4/b;

.field public static final enum DEBUG:Lsdk/pendo/io/w4/b;

.field public static final enum ERROR:Lsdk/pendo/io/w4/b;

.field public static final enum INFO:Lsdk/pendo/io/w4/b;

.field public static final enum TRACE:Lsdk/pendo/io/w4/b;

.field public static final enum WARN:Lsdk/pendo/io/w4/b;


# instance fields
.field private levelInt:I

.field private levelStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsdk/pendo/io/w4/b;

    const/16 v1, 0x28

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lsdk/pendo/io/w4/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/w4/b;->ERROR:Lsdk/pendo/io/w4/b;

    new-instance v1, Lsdk/pendo/io/w4/b;

    const/4 v2, 0x1

    const/16 v4, 0x1e

    const-string v5, "WARN"

    invoke-direct {v1, v5, v2, v4, v5}, Lsdk/pendo/io/w4/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lsdk/pendo/io/w4/b;->WARN:Lsdk/pendo/io/w4/b;

    new-instance v2, Lsdk/pendo/io/w4/b;

    const/4 v4, 0x2

    const/16 v5, 0x14

    const-string v6, "INFO"

    invoke-direct {v2, v6, v4, v5, v6}, Lsdk/pendo/io/w4/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lsdk/pendo/io/w4/b;->INFO:Lsdk/pendo/io/w4/b;

    new-instance v4, Lsdk/pendo/io/w4/b;

    const/4 v5, 0x3

    const/16 v6, 0xa

    const-string v7, "DEBUG"

    invoke-direct {v4, v7, v5, v6, v7}, Lsdk/pendo/io/w4/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lsdk/pendo/io/w4/b;->DEBUG:Lsdk/pendo/io/w4/b;

    new-instance v5, Lsdk/pendo/io/w4/b;

    const-string v6, "TRACE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3, v6}, Lsdk/pendo/io/w4/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lsdk/pendo/io/w4/b;->TRACE:Lsdk/pendo/io/w4/b;

    filled-new-array {v0, v1, v2, v4, v5}, [Lsdk/pendo/io/w4/b;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/w4/b;->$VALUES:[Lsdk/pendo/io/w4/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsdk/pendo/io/w4/b;->levelInt:I

    iput-object p4, p0, Lsdk/pendo/io/w4/b;->levelStr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/w4/b;
    .locals 1

    const-class v0, Lsdk/pendo/io/w4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/w4/b;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/w4/b;
    .locals 1

    sget-object v0, Lsdk/pendo/io/w4/b;->$VALUES:[Lsdk/pendo/io/w4/b;

    invoke-virtual {v0}, [Lsdk/pendo/io/w4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/w4/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/w4/b;->levelStr:Ljava/lang/String;

    return-object p0
.end method
