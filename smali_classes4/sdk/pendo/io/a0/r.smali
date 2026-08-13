.class public abstract enum Lsdk/pendo/io/a0/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/a0/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/a0/r;

.field public static final enum DEFAULT:Lsdk/pendo/io/a0/r;

.field public static final enum STRING:Lsdk/pendo/io/a0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsdk/pendo/io/a0/r$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/a0/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/a0/r;->DEFAULT:Lsdk/pendo/io/a0/r;

    new-instance v1, Lsdk/pendo/io/a0/r$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsdk/pendo/io/a0/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsdk/pendo/io/a0/r;->STRING:Lsdk/pendo/io/a0/r;

    const/4 v3, 0x2

    new-array v3, v3, [Lsdk/pendo/io/a0/r;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsdk/pendo/io/a0/r;->$VALUES:[Lsdk/pendo/io/a0/r;

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

.method synthetic constructor <init>(Ljava/lang/String;ILsdk/pendo/io/a0/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/a0/r;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/a0/r;
    .locals 1

    const-class v0, Lsdk/pendo/io/a0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a0/r;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/a0/r;
    .locals 1

    sget-object v0, Lsdk/pendo/io/a0/r;->$VALUES:[Lsdk/pendo/io/a0/r;

    invoke-virtual {v0}, [Lsdk/pendo/io/a0/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/a0/r;

    return-object v0
.end method
