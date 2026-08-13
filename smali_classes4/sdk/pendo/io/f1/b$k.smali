.class Lsdk/pendo/io/f1/b$k;
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
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/f1/b-IA;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/f1/b$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/f1/j;Lsdk/pendo/io/f1/j;Lsdk/pendo/io/d1/l$a;)Z
    .locals 1

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->m()Z

    move-result p0

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lsdk/pendo/io/f1/j;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->d()Lsdk/pendo/io/f1/k$e;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/f1/k$e;->s()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2}, Lsdk/pendo/io/f1/j;->d()Lsdk/pendo/io/f1/k$e;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/f1/k$e;->s()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_0

    return p3

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->d()Lsdk/pendo/io/f1/k$e;

    move-result-object p0

    invoke-virtual {p2}, Lsdk/pendo/io/f1/j;->d()Lsdk/pendo/io/f1/k$e;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/f1/k$e;->s()Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lsdk/pendo/io/f1/k$e;->s()Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/f1/k$e;->s()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/f1/k$e;->s()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_2

    return p3

    :cond_2
    return v0
.end method
