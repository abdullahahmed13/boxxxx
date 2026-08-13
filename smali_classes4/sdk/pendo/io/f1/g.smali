.class public final enum Lsdk/pendo/io/f1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/f1/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/f1/g;

.field public static final enum CASE_INSENSITIVE:Lsdk/pendo/io/f1/g;

.field public static final enum COMMENTS:Lsdk/pendo/io/f1/g;

.field public static final enum DOTALL:Lsdk/pendo/io/f1/g;

.field public static final enum MULTILINE:Lsdk/pendo/io/f1/g;

.field public static final enum UNICODE_CASE:Lsdk/pendo/io/f1/g;

.field public static final enum UNICODE_CHARACTER_CLASS:Lsdk/pendo/io/f1/g;

.field public static final enum UNIX_LINES:Lsdk/pendo/io/f1/g;


# instance fields
.field private final code:I

.field private final flag:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsdk/pendo/io/f1/g;

    const/16 v1, 0x64

    const-string v2, "UNIX_LINES"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lsdk/pendo/io/f1/g;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lsdk/pendo/io/f1/g;->UNIX_LINES:Lsdk/pendo/io/f1/g;

    new-instance v0, Lsdk/pendo/io/f1/g;

    const/16 v1, 0x69

    const-string v2, "CASE_INSENSITIVE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lsdk/pendo/io/f1/g;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lsdk/pendo/io/f1/g;->CASE_INSENSITIVE:Lsdk/pendo/io/f1/g;

    new-instance v0, Lsdk/pendo/io/f1/g;

    const/16 v1, 0x78

    const-string v2, "COMMENTS"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4, v1}, Lsdk/pendo/io/f1/g;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lsdk/pendo/io/f1/g;->COMMENTS:Lsdk/pendo/io/f1/g;

    new-instance v0, Lsdk/pendo/io/f1/g;

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const-string v3, "MULTILINE"

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5, v1, v2}, Lsdk/pendo/io/f1/g;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lsdk/pendo/io/f1/g;->MULTILINE:Lsdk/pendo/io/f1/g;

    new-instance v0, Lsdk/pendo/io/f1/g;

    const/16 v1, 0x20

    const/16 v2, 0x73

    const-string v3, "DOTALL"

    invoke-direct {v0, v3, v4, v1, v2}, Lsdk/pendo/io/f1/g;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lsdk/pendo/io/f1/g;->DOTALL:Lsdk/pendo/io/f1/g;

    new-instance v0, Lsdk/pendo/io/f1/g;

    const/16 v1, 0x40

    const/16 v2, 0x75

    const-string v3, "UNICODE_CASE"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lsdk/pendo/io/f1/g;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lsdk/pendo/io/f1/g;->UNICODE_CASE:Lsdk/pendo/io/f1/g;

    new-instance v0, Lsdk/pendo/io/f1/g;

    const/16 v1, 0x100

    const/16 v2, 0x55

    const-string v3, "UNICODE_CHARACTER_CLASS"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lsdk/pendo/io/f1/g;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lsdk/pendo/io/f1/g;->UNICODE_CHARACTER_CLASS:Lsdk/pendo/io/f1/g;

    invoke-static {}, Lsdk/pendo/io/f1/g;->a()[Lsdk/pendo/io/f1/g;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/f1/g;->$VALUES:[Lsdk/pendo/io/f1/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsdk/pendo/io/f1/g;->code:I

    iput-char p4, p0, Lsdk/pendo/io/f1/g;->flag:C

    return-void
.end method

.method private static a(C)I
    .locals 6

    .line 2
    invoke-static {}, Lsdk/pendo/io/f1/g;->values()[Lsdk/pendo/io/f1/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-char v5, v4, Lsdk/pendo/io/f1/g;->flag:C

    if-ne v5, p0, :cond_0

    iget p0, v4, Lsdk/pendo/io/f1/g;->code:I

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a([C)I
    .locals 4

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v3, p0, v1

    invoke-static {v3}, Lsdk/pendo/io/f1/g;->a(C)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsdk/pendo/io/f1/g;->values()[Lsdk/pendo/io/f1/g;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lsdk/pendo/io/f1/g;->code:I

    and-int v6, v5, p0

    if-ne v6, v5, :cond_0

    iget-char v4, v4, Lsdk/pendo/io/f1/g;->flag:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a()[Lsdk/pendo/io/f1/g;
    .locals 7

    .line 1
    sget-object v0, Lsdk/pendo/io/f1/g;->UNIX_LINES:Lsdk/pendo/io/f1/g;

    sget-object v1, Lsdk/pendo/io/f1/g;->CASE_INSENSITIVE:Lsdk/pendo/io/f1/g;

    sget-object v2, Lsdk/pendo/io/f1/g;->COMMENTS:Lsdk/pendo/io/f1/g;

    sget-object v3, Lsdk/pendo/io/f1/g;->MULTILINE:Lsdk/pendo/io/f1/g;

    sget-object v4, Lsdk/pendo/io/f1/g;->DOTALL:Lsdk/pendo/io/f1/g;

    sget-object v5, Lsdk/pendo/io/f1/g;->UNICODE_CASE:Lsdk/pendo/io/f1/g;

    sget-object v6, Lsdk/pendo/io/f1/g;->UNICODE_CHARACTER_CLASS:Lsdk/pendo/io/f1/g;

    filled-new-array/range {v0 .. v6}, [Lsdk/pendo/io/f1/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/f1/g;
    .locals 1

    const-class v0, Lsdk/pendo/io/f1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/f1/g;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/f1/g;
    .locals 1

    sget-object v0, Lsdk/pendo/io/f1/g;->$VALUES:[Lsdk/pendo/io/f1/g;

    invoke-virtual {v0}, [Lsdk/pendo/io/f1/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/f1/g;

    return-object v0
.end method
