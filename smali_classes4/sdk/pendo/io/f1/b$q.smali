.class Lsdk/pendo/io/f1/b$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/f1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/f1/b-IA;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/f1/b$q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/f1/j;Lsdk/pendo/io/f1/j;Lsdk/pendo/io/d1/l$a;)Z
    .locals 2

    invoke-virtual {p2}, Lsdk/pendo/io/f1/j;->m()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lsdk/pendo/io/f1/j;->d()Lsdk/pendo/io/f1/k$e;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/f1/k$e;->s()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->p()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->h()Lsdk/pendo/io/f1/k$i;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/f1/k$i;->t()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->c()Lsdk/pendo/io/f1/k$c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsdk/pendo/io/f1/k$c;->f(Lsdk/pendo/io/d1/l$a;)I

    move-result p1

    if-ne p1, p0, :cond_3

    return v1

    :cond_3
    return v0
.end method
