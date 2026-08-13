.class public final enum Lsdk/pendo/io/f1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/f1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/f1/f;

.field public static final enum AND:Lsdk/pendo/io/f1/f;

.field public static final enum NOT:Lsdk/pendo/io/f1/f;

.field public static final enum OR:Lsdk/pendo/io/f1/f;


# instance fields
.field private final operatorString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/f1/f;

    const/4 v1, 0x0

    const-string v2, "&&"

    const-string v3, "AND"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/f1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/f;->AND:Lsdk/pendo/io/f1/f;

    new-instance v0, Lsdk/pendo/io/f1/f;

    const/4 v1, 0x1

    const-string v2, "!"

    const-string v3, "NOT"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/f1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/f;->NOT:Lsdk/pendo/io/f1/f;

    new-instance v0, Lsdk/pendo/io/f1/f;

    const/4 v1, 0x2

    const-string v2, "||"

    const-string v3, "OR"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/f1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/f;->OR:Lsdk/pendo/io/f1/f;

    invoke-static {}, Lsdk/pendo/io/f1/f;->a()[Lsdk/pendo/io/f1/f;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/f1/f;->$VALUES:[Lsdk/pendo/io/f1/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsdk/pendo/io/f1/f;->operatorString:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lsdk/pendo/io/f1/f;
    .locals 3

    sget-object v0, Lsdk/pendo/io/f1/f;->AND:Lsdk/pendo/io/f1/f;

    sget-object v1, Lsdk/pendo/io/f1/f;->NOT:Lsdk/pendo/io/f1/f;

    sget-object v2, Lsdk/pendo/io/f1/f;->OR:Lsdk/pendo/io/f1/f;

    filled-new-array {v0, v1, v2}, [Lsdk/pendo/io/f1/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/f1/f;
    .locals 1

    const-class v0, Lsdk/pendo/io/f1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/f1/f;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/f1/f;
    .locals 1

    sget-object v0, Lsdk/pendo/io/f1/f;->$VALUES:[Lsdk/pendo/io/f1/f;

    invoke-virtual {v0}, [Lsdk/pendo/io/f1/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/f1/f;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f1/f;->operatorString:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f1/f;->operatorString:Ljava/lang/String;

    return-object p0
.end method
