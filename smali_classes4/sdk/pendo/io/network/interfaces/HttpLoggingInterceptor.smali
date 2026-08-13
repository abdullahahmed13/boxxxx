.class public final Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;,
        Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

.field private volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->DEFAULT:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    invoke-direct {p0, v0}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;-><init>(Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->b:Ljava/util/Set;

    sget-object v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->NONE:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    iput-object v0, p0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->c:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    iput-object p1, p0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method private a(Lsdk/pendo/io/e2/u;I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->b:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/e2/u;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lsdk/pendo/io/e2/u;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lsdk/pendo/io/e2/u;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lsdk/pendo/io/e2/u;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e2/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gzip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lsdk/pendo/io/s2/d;)Z
    .locals 7

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lsdk/pendo/io/s2/d;

    invoke-direct {v2}, Lsdk/pendo/io/s2/d;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x40

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v5

    :cond_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/d;JJ)Lsdk/pendo/io/s2/d;

    move p0, v0

    :goto_0
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    invoke-virtual {v2}, Lsdk/pendo/io/s2/d;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsdk/pendo/io/s2/d;->readUtf8CodePoint()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/w$a;)Lsdk/pendo/io/e2/d0;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    iget-object v2, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->c:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    invoke-interface {v0}, Lsdk/pendo/io/e2/w$a;->request()Lsdk/pendo/io/e2/b0;

    move-result-object v3

    sget-object v4, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->NONE:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    if-ne v2, v4, :cond_0

    invoke-interface {v0, v3}, Lsdk/pendo/io/e2/w$a;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/d0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->BODY:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->HEADERS:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    :goto_2
    invoke-virtual {v3}, Lsdk/pendo/io/e2/b0;->b()Lsdk/pendo/io/e2/c0;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v0}, Lsdk/pendo/io/e2/w$a;->connection()Lsdk/pendo/io/e2/j;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsdk/pendo/io/e2/b0;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    const-string v12, ""

    if-eqz v8, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Lsdk/pendo/io/e2/j;->protocol()Lsdk/pendo/io/e2/a0;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v12

    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v13, " ("

    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lsdk/pendo/io/e2/c0;->a()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    iget-object v14, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    invoke-interface {v14, v8}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    const-string v8, "-byte body omitted)"

    if-eqz v2, :cond_12

    if-eqz v5, :cond_9

    invoke-virtual {v7}, Lsdk/pendo/io/e2/c0;->b()Lsdk/pendo/io/e2/x;

    move-result-object v16

    if-eqz v16, :cond_7

    iget-object v6, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    const-wide/16 v17, -0x1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Content-Type: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lsdk/pendo/io/e2/c0;->b()Lsdk/pendo/io/e2/x;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-wide/16 v17, -0x1

    :goto_5
    invoke-virtual {v7}, Lsdk/pendo/io/e2/c0;->a()J

    move-result-wide v14

    cmp-long v6, v14, v17

    if-eqz v6, :cond_8

    iget-object v6, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Content-Length: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v11

    invoke-virtual {v7}, Lsdk/pendo/io/e2/c0;->a()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object/from16 v19, v11

    goto :goto_6

    :cond_9
    move-object/from16 v19, v11

    const-wide/16 v17, -0x1

    :goto_6
    invoke-virtual {v3}, Lsdk/pendo/io/e2/b0;->e()Lsdk/pendo/io/e2/u;

    move-result-object v6

    invoke-virtual {v6}, Lsdk/pendo/io/e2/u;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_b

    invoke-virtual {v6, v11}, Lsdk/pendo/io/e2/u;->a(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Content-Type"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a

    const-string v15, "Content-Length"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-direct {v1, v6, v11}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a(Lsdk/pendo/io/e2/u;I)V

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    const-string v6, "--> END "

    if-eqz v4, :cond_11

    if-nez v5, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v3}, Lsdk/pendo/io/e2/b0;->e()Lsdk/pendo/io/e2/u;

    move-result-object v5

    invoke-static {v5}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a(Lsdk/pendo/io/e2/u;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsdk/pendo/io/e2/b0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (encoded body omitted)"

    :goto_8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v7}, Lsdk/pendo/io/e2/c0;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsdk/pendo/io/e2/b0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (duplex request body omitted)"

    goto :goto_8

    :cond_e
    new-instance v5, Lsdk/pendo/io/s2/d;

    invoke-direct {v5}, Lsdk/pendo/io/s2/d;-><init>()V

    invoke-virtual {v7, v5}, Lsdk/pendo/io/e2/c0;->a(Lsdk/pendo/io/s2/e;)V

    sget-object v10, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Lsdk/pendo/io/e2/c0;->b()Lsdk/pendo/io/e2/x;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11, v10}, Lsdk/pendo/io/e2/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    :cond_f
    iget-object v11, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    invoke-interface {v11, v12}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    invoke-static {v5}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a(Lsdk/pendo/io/s2/d;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    invoke-virtual {v5, v10}, Lsdk/pendo/io/s2/d;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v5, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsdk/pendo/io/e2/b0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Lsdk/pendo/io/e2/c0;->a()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_a

    :cond_10
    iget-object v5, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsdk/pendo/io/e2/b0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " (binary "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Lsdk/pendo/io/e2/c0;->a()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_a

    :cond_11
    :goto_9
    iget-object v5, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsdk/pendo/io/e2/b0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :goto_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move-object/from16 v19, v11

    const-wide/16 v17, -0x1

    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_0
    invoke-interface {v0, v3}, Lsdk/pendo/io/e2/w$a;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/d0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v0}, Lsdk/pendo/io/e2/d0;->b()Lsdk/pendo/io/e2/e0;

    move-result-object v3

    invoke-virtual {v3}, Lsdk/pendo/io/e2/e0;->e()J

    move-result-wide v10

    cmp-long v7, v10, v17

    if-eqz v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "-byte"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_13
    const-string v7, "unknown-length"

    :goto_c
    iget-object v14, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p1, v0

    const-string v0, "<-- "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsdk/pendo/io/e2/d0;->f()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsdk/pendo/io/e2/d0;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_14

    move/from16 v17, v2

    move-object v2, v12

    goto :goto_d

    :cond_14
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v17, v2

    move-object/from16 v2, v19

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsdk/pendo/io/e2/d0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v15, 0x20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsdk/pendo/io/e2/d0;->q()Lsdk/pendo/io/e2/b0;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v17, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " body"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_15
    move-object v2, v12

    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    if-eqz v17, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lsdk/pendo/io/e2/d0;->i()Lsdk/pendo/io/e2/u;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/u;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v2, :cond_16

    invoke-direct {v1, v0, v6}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a(Lsdk/pendo/io/e2/u;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_16
    if-eqz v4, :cond_1e

    invoke-static/range {p1 .. p1}, Lsdk/pendo/io/k2/e;->a(Lsdk/pendo/io/e2/d0;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_12

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lsdk/pendo/io/e2/d0;->i()Lsdk/pendo/io/e2/u;

    move-result-object v2

    invoke-static {v2}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a(Lsdk/pendo/io/e2/u;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    const-string v1, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v0, v1}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-object p1

    :cond_18
    invoke-virtual {v3}, Lsdk/pendo/io/e2/e0;->g()Lsdk/pendo/io/s2/f;

    move-result-object v2

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v2, v4, v5}, Lsdk/pendo/io/s2/f;->request(J)Z

    invoke-interface {v2}, Lsdk/pendo/io/s2/f;->getBuffer()Lsdk/pendo/io/s2/d;

    move-result-object v2

    const-string v4, "Content-Encoding"

    invoke-virtual {v0, v4}, Lsdk/pendo/io/e2/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gzip"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lsdk/pendo/io/s2/l;

    invoke-virtual {v2}, Lsdk/pendo/io/s2/d;->b()Lsdk/pendo/io/s2/d;

    move-result-object v2

    invoke-direct {v4, v2}, Lsdk/pendo/io/s2/l;-><init>(Lsdk/pendo/io/s2/a0;)V

    :try_start_1
    new-instance v2, Lsdk/pendo/io/s2/d;

    invoke-direct {v2}, Lsdk/pendo/io/s2/d;-><init>()V

    invoke-virtual {v2, v4}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/a0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lsdk/pendo/io/s2/l;->close()V

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-virtual {v4}, Lsdk/pendo/io/s2/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :cond_19
    const/4 v0, 0x0

    :goto_11
    sget-object v4, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Lsdk/pendo/io/e2/e0;->f()Lsdk/pendo/io/e2/x;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v4}, Lsdk/pendo/io/e2/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    :cond_1a
    invoke-static {v2}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a(Lsdk/pendo/io/s2/d;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v0, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    invoke-interface {v0, v12}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v0, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<-- END HTTP (binary "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-object p1

    :cond_1b
    const-wide/16 v5, 0x0

    cmp-long v3, v10, v5

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    invoke-interface {v3, v12}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v3, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    invoke-virtual {v2}, Lsdk/pendo/io/s2/d;->b()Lsdk/pendo/io/s2/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsdk/pendo/io/s2/d;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_1c
    const-string v3, "<-- END HTTP ("

    if-eqz v0, :cond_1d

    iget-object v1, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-byte, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-object p1

    :cond_1d
    iget-object v0, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-object p1

    :cond_1e
    :goto_12
    iget-object v0, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    const-string v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_1f
    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<-- HTTP FAILED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;)Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->c:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "level == null. Use Level.NONE instead."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
