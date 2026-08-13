.class public final Lsdk/pendo/io/h5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/h5/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/h5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Lsdk/pendo/io/h5/b$a;

.field private b:Lsdk/pendo/io/h5/d$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/h5/b$b;->a:Lsdk/pendo/io/h5/b$a;

    return-void
.end method

.method private static b(Ljava/lang/String;)Lsdk/pendo/io/h5/c;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Lsdk/pendo/io/h5/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    invoke-direct {v1, v3}, Lsdk/pendo/io/h5/c;-><init>(I)V

    iget v3, v1, Lsdk/pendo/io/h5/c;->a:I

    if-ltz v3, :cond_e

    sget-object v4, Lsdk/pendo/io/h5/d;->a:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v4, 0x5

    if-eq v4, v3, :cond_1

    const/4 v4, 0x6

    if-ne v4, v3, :cond_4

    :cond_1
    const-string v3, "-"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-gt v0, v5, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/2addr v2, v5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2d

    if-eq v4, v6, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lsdk/pendo/io/h5/c;->e:I

    :cond_4
    add-int/lit8 v3, v2, 0x1

    if-le v0, v3, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v4, v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2c

    if-ne v7, v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    if-ne v2, v0, :cond_6

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsdk/pendo/io/h5/c;->c:Ljava/lang/String;

    move v2, v4

    goto :goto_3

    :cond_6
    move v2, v4

    goto :goto_1

    :cond_7
    const-string v3, "/"

    iput-object v3, v1, Lsdk/pendo/io/h5/c;->c:Ljava/lang/String;

    :goto_3
    add-int/lit8 v3, v2, 0x1

    if-le v0, v3, :cond_a

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v7

    if-gez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    if-ne v2, v0, :cond_9

    move v2, v4

    :goto_5
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lsdk/pendo/io/h5/c;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-static {}, Lsdk/pendo/io/h5/b;->-$$Nest$sma()Lsdk/pendo/io/h5/c;

    move-result-object p0

    return-object p0

    :cond_9
    move v2, v4

    goto :goto_4

    :cond_a
    :goto_6
    add-int/2addr v2, v5

    if-le v0, v2, :cond_b

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    new-instance v0, Lorg/json/JSONTokener;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lsdk/pendo/io/h5/c;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    invoke-static {}, Lsdk/pendo/io/h5/b;->-$$Nest$sfgetb()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "An error occured while retrieving data from JSONTokener"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsdk/pendo/io/h5/b;->-$$Nest$sma()Lsdk/pendo/io/h5/c;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_7
    invoke-static {}, Lsdk/pendo/io/h5/b;->-$$Nest$sfgetb()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_c

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "decoded %s as %s"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_c
    return-object v1

    :cond_d
    :goto_8
    invoke-static {}, Lsdk/pendo/io/h5/b;->-$$Nest$sma()Lsdk/pendo/io/h5/c;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_9
    invoke-static {}, Lsdk/pendo/io/h5/b;->-$$Nest$sma()Lsdk/pendo/io/h5/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsdk/pendo/io/h5/b$b;->b(Ljava/lang/String;)Lsdk/pendo/io/h5/c;

    move-result-object p1

    iget v0, p1, Lsdk/pendo/io/h5/c;->a:I

    const/4 v1, 0x5

    if-eq v1, v0, :cond_1

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/h5/b$b;->b:Lsdk/pendo/io/h5/d$a$a;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lsdk/pendo/io/h5/b$a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/h5/b$a;-><init>(Lsdk/pendo/io/h5/c;)V

    iput-object v0, p0, Lsdk/pendo/io/h5/b$b;->a:Lsdk/pendo/io/h5/b$a;

    iget-object v0, v0, Lsdk/pendo/io/h5/b$a;->a:Lsdk/pendo/io/h5/c;

    iget v0, v0, Lsdk/pendo/io/h5/c;->e:I

    if-nez v0, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/h5/b$b;->b:Lsdk/pendo/io/h5/d$a$a;

    if-eqz p0, :cond_2

    :goto_1
    invoke-interface {p0, p1}, Lsdk/pendo/io/h5/d$a$a;->a(Lsdk/pendo/io/h5/c;)V

    :cond_2
    return-void
.end method

.method public a(Lsdk/pendo/io/h5/d$a$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/h5/b$b;->b:Lsdk/pendo/io/h5/d$a$a;

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/h5/b$b;->a:Lsdk/pendo/io/h5/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/h5/b$a;->a([B)Lsdk/pendo/io/h5/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/h5/b$b;->a:Lsdk/pendo/io/h5/b$a;

    iget-object p0, p0, Lsdk/pendo/io/h5/b$b;->b:Lsdk/pendo/io/h5/d$a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsdk/pendo/io/h5/d$a$a;->a(Lsdk/pendo/io/h5/c;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "got binary data when not reconstructing a packet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/h5/b$b;->a:Lsdk/pendo/io/h5/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/h5/b$a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/h5/b$b;->b:Lsdk/pendo/io/h5/d$a$a;

    return-void
.end method
