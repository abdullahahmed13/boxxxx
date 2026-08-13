.class Lsdk/pendo/io/r1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/r1/j$b;,
        Lsdk/pendo/io/r1/j$c;,
        Lsdk/pendo/io/r1/j$h;,
        Lsdk/pendo/io/r1/j$d;,
        Lsdk/pendo/io/r1/j$e;,
        Lsdk/pendo/io/r1/j$f;,
        Lsdk/pendo/io/r1/j$g;
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/r1/j$e;

.field public static final b:Lsdk/pendo/io/r1/j$f;

.field public static final c:Lsdk/pendo/io/r1/j$d;

.field public static final d:Lsdk/pendo/io/r1/j$c;

.field public static final e:Lsdk/pendo/io/r1/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/r1/j$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/r1/j$e;-><init>(Lsdk/pendo/io/r1/j$a;)V

    sput-object v0, Lsdk/pendo/io/r1/j;->a:Lsdk/pendo/io/r1/j$e;

    new-instance v0, Lsdk/pendo/io/r1/j$f;

    invoke-direct {v0, v1}, Lsdk/pendo/io/r1/j$f;-><init>(Lsdk/pendo/io/r1/j$a;)V

    sput-object v0, Lsdk/pendo/io/r1/j;->b:Lsdk/pendo/io/r1/j$f;

    new-instance v0, Lsdk/pendo/io/r1/j$d;

    invoke-direct {v0, v1}, Lsdk/pendo/io/r1/j$d;-><init>(Lsdk/pendo/io/r1/j$a;)V

    sput-object v0, Lsdk/pendo/io/r1/j;->c:Lsdk/pendo/io/r1/j$d;

    new-instance v0, Lsdk/pendo/io/r1/j$c;

    invoke-direct {v0, v1}, Lsdk/pendo/io/r1/j$c;-><init>(Lsdk/pendo/io/r1/j$a;)V

    sput-object v0, Lsdk/pendo/io/r1/j;->d:Lsdk/pendo/io/r1/j$c;

    new-instance v0, Lsdk/pendo/io/r1/j$b;

    invoke-direct {v0, v1}, Lsdk/pendo/io/r1/j$b;-><init>(Lsdk/pendo/io/r1/j$a;)V

    sput-object v0, Lsdk/pendo/io/r1/j;->e:Lsdk/pendo/io/r1/j$b;

    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x74

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_2
    const/16 v1, 0x66

    if-ne v0, v1, :cond_3

    const-string v0, "false"

    goto :goto_0

    :cond_3
    const/16 v1, 0x4e

    if-ne v0, v1, :cond_4

    const-string v0, "NaN"

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(C)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x1f

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x7f

    if-lt p0, v0, :cond_1

    const/16 v0, 0x9f

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x2000

    if-lt p0, v0, :cond_3

    const/16 v0, 0x20ff

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
