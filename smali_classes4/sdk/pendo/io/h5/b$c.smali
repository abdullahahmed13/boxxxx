.class public final Lsdk/pendo/io/h5/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/h5/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/h5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lsdk/pendo/io/h5/c;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lsdk/pendo/io/h5/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lsdk/pendo/io/h5/c;->a:I

    const/4 v1, 0x5

    if-eq v1, v0, :cond_0

    const/4 v1, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p1, Lsdk/pendo/io/h5/c;->e:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p1, Lsdk/pendo/io/h5/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lsdk/pendo/io/h5/c;->c:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lsdk/pendo/io/h5/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, p1, Lsdk/pendo/io/h5/c;->b:I

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p1, Lsdk/pendo/io/h5/c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, Lsdk/pendo/io/h5/b;->-$$Nest$sfgetb()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "encoded %s as %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lsdk/pendo/io/h5/c;Lsdk/pendo/io/h5/d$b$a;)V
    .locals 1

    invoke-static {p1}, Lsdk/pendo/io/h5/a;->a(Lsdk/pendo/io/h5/c;)Lsdk/pendo/io/h5/a$a;

    move-result-object p1

    iget-object v0, p1, Lsdk/pendo/io/h5/a$a;->a:Lsdk/pendo/io/h5/c;

    invoke-direct {p0, v0}, Lsdk/pendo/io/h5/b$c;->a(Lsdk/pendo/io/h5/c;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lsdk/pendo/io/h5/a$a;->b:[[B

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lsdk/pendo/io/h5/d$b$a;->call([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/h5/c;Lsdk/pendo/io/h5/d$b$a;)V
    .locals 5

    .line 1
    iget v0, p1, Lsdk/pendo/io/h5/c;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v0, p1, Lsdk/pendo/io/h5/c;->d:Ljava/lang/Object;

    invoke-static {v0}, Lsdk/pendo/io/f5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lsdk/pendo/io/h5/c;->a:I

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p1, Lsdk/pendo/io/h5/c;->a:I

    :cond_2
    invoke-static {}, Lsdk/pendo/io/h5/b;->-$$Nest$sfgetb()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "encoding packet %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget v0, p1, Lsdk/pendo/io/h5/c;->a:I

    if-eq v2, v0, :cond_5

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lsdk/pendo/io/h5/b$c;->a(Lsdk/pendo/io/h5/c;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-interface {p2, p1}, Lsdk/pendo/io/h5/d$b$a;->call([Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/h5/b$c;->b(Lsdk/pendo/io/h5/c;Lsdk/pendo/io/h5/d$b$a;)V

    return-void
.end method
