.class public Lsdk/pendo/io/l1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l1/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Lsdk/pendo/io/l1/d$a;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lsdk/pendo/io/l1/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l1/d;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lsdk/pendo/io/l1/d;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lsdk/pendo/io/l1/d;->c:Lsdk/pendo/io/l1/d$a;

    return-void
.end method

.method private static a([Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 3

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    if-le v0, p1, :cond_1

    aget-object v0, p0, p1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lsdk/pendo/io/l1/d;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Failed to parse SliceOperation: "

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_1

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lsdk/pendo/io/d1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsdk/pendo/io/l1/d;->a([Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lsdk/pendo/io/l1/d;->a([Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    sget-object p0, Lsdk/pendo/io/l1/d$a;->SLICE_FROM:Lsdk/pendo/io/l1/d$a;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    sget-object p0, Lsdk/pendo/io/l1/d$a;->SLICE_BETWEEN:Lsdk/pendo/io/l1/d$a;

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    sget-object p0, Lsdk/pendo/io/l1/d$a;->SLICE_TO:Lsdk/pendo/io/l1/d$a;

    :goto_2
    new-instance v2, Lsdk/pendo/io/l1/d;

    invoke-direct {v2, v0, v1, p0}, Lsdk/pendo/io/l1/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lsdk/pendo/io/l1/d$a;)V

    return-object v2

    :cond_5
    new-instance v0, Lsdk/pendo/io/d1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/d1/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/l1/d;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()Lsdk/pendo/io/l1/d$a;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l1/d;->c:Lsdk/pendo/io/l1/d$a;

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l1/d;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/l1/d;->a:Ljava/lang/Integer;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsdk/pendo/io/l1/d;->b:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
