.class public Lsdk/pendo/io/f1/k$i;
.super Lsdk/pendo/io/f1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 4

    invoke-direct {p0}, Lsdk/pendo/io/f1/j;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/f1/k$i;->b:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-le p2, v0, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-ne v1, v3, :cond_0

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x22

    if-ne v1, v3, :cond_1

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-boolean p2, p0, Lsdk/pendo/io/f1/k$i;->b:Z

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lsdk/pendo/io/f1/k$i;->a:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method


# virtual methods
.method public a(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/d1/l$a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    const-class p0, Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/f1/k$i;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public d()Lsdk/pendo/io/f1/k$e;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object p0, p0, Lsdk/pendo/io/f1/k$i;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lsdk/pendo/io/f1/k$e;

    invoke-direct {p0, v0}, Lsdk/pendo/io/f1/k$e;-><init>(Ljava/math/BigDecimal;)V

    return-object p0

    :catch_0
    sget-object p0, Lsdk/pendo/io/f1/k$e;->b:Lsdk/pendo/io/f1/k$e;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/f1/k$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lsdk/pendo/io/f1/k$e;

    if-nez v1, :cond_1

    instance-of v1, p1, Lsdk/pendo/io/f1/k$a;

    if-nez v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Lsdk/pendo/io/f1/k$a;

    if-eqz v1, :cond_2

    new-instance v1, Lsdk/pendo/io/f1/k$i;

    check-cast p1, Lsdk/pendo/io/f1/k$a;

    invoke-static {p1}, Lsdk/pendo/io/f1/k$a;->-$$Nest$fgeta(Lsdk/pendo/io/f1/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lsdk/pendo/io/f1/k$i;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_2
    check-cast p1, Lsdk/pendo/io/f1/j;

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->h()Lsdk/pendo/io/f1/k$i;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/f1/k$i;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lsdk/pendo/io/f1/k$i;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lsdk/pendo/io/f1/k$i;->s()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public h()Lsdk/pendo/io/f1/k$i;
    .locals 0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/f1/k$i;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f1/k$i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public t()I
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/f1/k$i;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lsdk/pendo/io/f1/k$i;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "\'"

    goto :goto_0

    :cond_0
    const-string v0, "\""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lsdk/pendo/io/f1/k$i;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
