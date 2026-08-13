.class Lsdk/pendo/io/f1/b$d;
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
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/f1/b-IA;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/f1/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/f1/j;Lsdk/pendo/io/f1/j;Lsdk/pendo/io/d1/l$a;)Z
    .locals 2

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->p()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->h()Lsdk/pendo/io/f1/k$i;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/f1/k$i;->isEmpty()Z

    move-result p0

    invoke-virtual {p2}, Lsdk/pendo/io/f1/j;->a()Lsdk/pendo/io/f1/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/f1/k$a;->s()Z

    move-result p1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->c()Lsdk/pendo/io/f1/k$c;

    move-result-object p0

    invoke-virtual {p0, p3}, Lsdk/pendo/io/f1/k$c;->d(Lsdk/pendo/io/d1/l$a;)Z

    move-result p0

    invoke-virtual {p2}, Lsdk/pendo/io/f1/j;->a()Lsdk/pendo/io/f1/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/f1/k$a;->s()Z

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method
