.class Lsdk/pendo/io/f1/b$a;
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
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/f1/b-IA;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/f1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/f1/j;Lsdk/pendo/io/f1/j;Lsdk/pendo/io/d1/l$a;)Z
    .locals 1

    invoke-virtual {p2}, Lsdk/pendo/io/f1/j;->i()Lsdk/pendo/io/f1/k$k;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->l()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->c()Lsdk/pendo/io/f1/k$c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsdk/pendo/io/f1/k$c;->b(Lsdk/pendo/io/d1/l$a;)Lsdk/pendo/io/f1/j;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->i()Lsdk/pendo/io/f1/k$k;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/f1/k$k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsdk/pendo/io/f1/j;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/f1/k$k;->a(Lsdk/pendo/io/f1/j;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
