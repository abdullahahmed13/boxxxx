.class public abstract enum Lsdk/pendo/io/a0/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/a0/s;",
        ">;",
        "Lsdk/pendo/io/a0/t;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/a0/s;

.field public static final enum BIG_DECIMAL:Lsdk/pendo/io/a0/s;

.field public static final enum DOUBLE:Lsdk/pendo/io/a0/s;

.field public static final enum LAZILY_PARSED_NUMBER:Lsdk/pendo/io/a0/s;

.field public static final enum LONG_OR_DOUBLE:Lsdk/pendo/io/a0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsdk/pendo/io/a0/s$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/a0/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/a0/s;->DOUBLE:Lsdk/pendo/io/a0/s;

    new-instance v1, Lsdk/pendo/io/a0/s$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsdk/pendo/io/a0/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsdk/pendo/io/a0/s;->LAZILY_PARSED_NUMBER:Lsdk/pendo/io/a0/s;

    new-instance v3, Lsdk/pendo/io/a0/s$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsdk/pendo/io/a0/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsdk/pendo/io/a0/s;->LONG_OR_DOUBLE:Lsdk/pendo/io/a0/s;

    new-instance v5, Lsdk/pendo/io/a0/s$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsdk/pendo/io/a0/s$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsdk/pendo/io/a0/s;->BIG_DECIMAL:Lsdk/pendo/io/a0/s;

    const/4 v7, 0x4

    new-array v7, v7, [Lsdk/pendo/io/a0/s;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lsdk/pendo/io/a0/s;->$VALUES:[Lsdk/pendo/io/a0/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILsdk/pendo/io/a0/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/a0/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/a0/s;
    .locals 1

    const-class v0, Lsdk/pendo/io/a0/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a0/s;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/a0/s;
    .locals 1

    sget-object v0, Lsdk/pendo/io/a0/s;->$VALUES:[Lsdk/pendo/io/a0/s;

    invoke-virtual {v0}, [Lsdk/pendo/io/a0/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/a0/s;

    return-object v0
.end method
