.class public final enum Lsdk/pendo/io/f1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/f1/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/f1/i;

.field public static final enum ALL:Lsdk/pendo/io/f1/i;

.field public static final enum ANYOF:Lsdk/pendo/io/f1/i;

.field public static final enum CONTAINS:Lsdk/pendo/io/f1/i;

.field public static final enum EMPTY:Lsdk/pendo/io/f1/i;

.field public static final enum EQ:Lsdk/pendo/io/f1/i;

.field public static final enum EXISTS:Lsdk/pendo/io/f1/i;

.field public static final enum GT:Lsdk/pendo/io/f1/i;

.field public static final enum GTE:Lsdk/pendo/io/f1/i;

.field public static final enum IN:Lsdk/pendo/io/f1/i;

.field public static final enum LT:Lsdk/pendo/io/f1/i;

.field public static final enum LTE:Lsdk/pendo/io/f1/i;

.field public static final enum MATCHES:Lsdk/pendo/io/f1/i;

.field public static final enum NE:Lsdk/pendo/io/f1/i;

.field public static final enum NIN:Lsdk/pendo/io/f1/i;

.field public static final enum NONEOF:Lsdk/pendo/io/f1/i;

.field public static final enum REGEX:Lsdk/pendo/io/f1/i;

.field public static final enum SIZE:Lsdk/pendo/io/f1/i;

.field public static final enum SUBSETOF:Lsdk/pendo/io/f1/i;

.field public static final enum TSEQ:Lsdk/pendo/io/f1/i;

.field public static final enum TSNE:Lsdk/pendo/io/f1/i;

.field public static final enum TYPE:Lsdk/pendo/io/f1/i;


# instance fields
.field private final operatorString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/f1/i;

    const/4 v1, 0x0

    const-string v2, ">="

    const-string v3, "GTE"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->GTE:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const/4 v1, 0x1

    const-string v2, "<="

    const-string v3, "LTE"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->LTE:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const/4 v1, 0x2

    const-string v2, "=="

    const-string v3, "EQ"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->EQ:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const/4 v1, 0x3

    const-string v2, "==="

    const-string v3, "TSEQ"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->TSEQ:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const/4 v1, 0x4

    const-string v2, "!="

    const-string v3, "NE"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->NE:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const/4 v1, 0x5

    const-string v2, "!=="

    const-string v3, "TSNE"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->TSNE:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const/4 v1, 0x6

    const-string v2, "<"

    const-string v3, "LT"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->LT:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const/4 v1, 0x7

    const-string v2, ">"

    const-string v3, "GT"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->GT:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const/16 v1, 0x8

    const-string v2, "=~"

    const-string v3, "REGEX"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->REGEX:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const-string v1, "NIN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->NIN:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const-string v1, "IN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->IN:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const-string v1, "CONTAINS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->CONTAINS:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const-string v1, "ALL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->ALL:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const-string v1, "SIZE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->SIZE:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const-string v1, "EXISTS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v1}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->EXISTS:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const-string v1, "TYPE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->TYPE:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const-string v1, "MATCHES"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v1}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->MATCHES:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const-string v1, "EMPTY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v1}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->EMPTY:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const-string v1, "SUBSETOF"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v1}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->SUBSETOF:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const-string v1, "ANYOF"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v1}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->ANYOF:Lsdk/pendo/io/f1/i;

    new-instance v0, Lsdk/pendo/io/f1/i;

    const-string v1, "NONEOF"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v1}, Lsdk/pendo/io/f1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/f1/i;->NONEOF:Lsdk/pendo/io/f1/i;

    invoke-static {}, Lsdk/pendo/io/f1/i;->a()[Lsdk/pendo/io/f1/i;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/f1/i;->$VALUES:[Lsdk/pendo/io/f1/i;

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

    iput-object p3, p0, Lsdk/pendo/io/f1/i;->operatorString:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lsdk/pendo/io/f1/i;
    .locals 6

    .line 2
    invoke-static {}, Lsdk/pendo/io/f1/i;->values()[Lsdk/pendo/io/f1/i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lsdk/pendo/io/f1/i;->operatorString:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lsdk/pendo/io/d1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Filter operator "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is not supported!"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic a()[Lsdk/pendo/io/f1/i;
    .locals 22

    .line 1
    sget-object v1, Lsdk/pendo/io/f1/i;->GTE:Lsdk/pendo/io/f1/i;

    sget-object v2, Lsdk/pendo/io/f1/i;->LTE:Lsdk/pendo/io/f1/i;

    sget-object v3, Lsdk/pendo/io/f1/i;->EQ:Lsdk/pendo/io/f1/i;

    sget-object v4, Lsdk/pendo/io/f1/i;->TSEQ:Lsdk/pendo/io/f1/i;

    sget-object v5, Lsdk/pendo/io/f1/i;->NE:Lsdk/pendo/io/f1/i;

    sget-object v6, Lsdk/pendo/io/f1/i;->TSNE:Lsdk/pendo/io/f1/i;

    sget-object v7, Lsdk/pendo/io/f1/i;->LT:Lsdk/pendo/io/f1/i;

    sget-object v8, Lsdk/pendo/io/f1/i;->GT:Lsdk/pendo/io/f1/i;

    sget-object v9, Lsdk/pendo/io/f1/i;->REGEX:Lsdk/pendo/io/f1/i;

    sget-object v10, Lsdk/pendo/io/f1/i;->NIN:Lsdk/pendo/io/f1/i;

    sget-object v11, Lsdk/pendo/io/f1/i;->IN:Lsdk/pendo/io/f1/i;

    sget-object v12, Lsdk/pendo/io/f1/i;->CONTAINS:Lsdk/pendo/io/f1/i;

    sget-object v13, Lsdk/pendo/io/f1/i;->ALL:Lsdk/pendo/io/f1/i;

    sget-object v14, Lsdk/pendo/io/f1/i;->SIZE:Lsdk/pendo/io/f1/i;

    sget-object v15, Lsdk/pendo/io/f1/i;->EXISTS:Lsdk/pendo/io/f1/i;

    sget-object v16, Lsdk/pendo/io/f1/i;->TYPE:Lsdk/pendo/io/f1/i;

    sget-object v17, Lsdk/pendo/io/f1/i;->MATCHES:Lsdk/pendo/io/f1/i;

    sget-object v18, Lsdk/pendo/io/f1/i;->EMPTY:Lsdk/pendo/io/f1/i;

    sget-object v19, Lsdk/pendo/io/f1/i;->SUBSETOF:Lsdk/pendo/io/f1/i;

    sget-object v20, Lsdk/pendo/io/f1/i;->ANYOF:Lsdk/pendo/io/f1/i;

    sget-object v21, Lsdk/pendo/io/f1/i;->NONEOF:Lsdk/pendo/io/f1/i;

    filled-new-array/range {v1 .. v21}, [Lsdk/pendo/io/f1/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/f1/i;
    .locals 1

    const-class v0, Lsdk/pendo/io/f1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/f1/i;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/f1/i;
    .locals 1

    sget-object v0, Lsdk/pendo/io/f1/i;->$VALUES:[Lsdk/pendo/io/f1/i;

    invoke-virtual {v0}, [Lsdk/pendo/io/f1/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/f1/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f1/i;->operatorString:Ljava/lang/String;

    return-object p0
.end method
