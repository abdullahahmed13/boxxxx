.class Lsdk/pendo/io/f1/b$p;
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
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/f1/b-IA;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/f1/b$p;-><init>()V

    return-void
.end method

.method private a(Lsdk/pendo/io/f1/j;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->p()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->a()Lsdk/pendo/io/f1/k$a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/f1/k$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->h()Lsdk/pendo/io/f1/k$i;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/f1/k$i;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lsdk/pendo/io/f1/k$g;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Lsdk/pendo/io/f1/k$g;->s()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/f1/j;Lsdk/pendo/io/f1/j;Lsdk/pendo/io/d1/l$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->o()Z

    move-result p3

    invoke-virtual {p2}, Lsdk/pendo/io/f1/j;->o()Z

    move-result v0

    xor-int/2addr p3, v0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->o()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->f()Lsdk/pendo/io/f1/k$g;

    move-result-object p1

    invoke-direct {p0, p2}, Lsdk/pendo/io/f1/b$p;->a(Lsdk/pendo/io/f1/j;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/f1/b$p;->a(Lsdk/pendo/io/f1/k$g;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2}, Lsdk/pendo/io/f1/j;->f()Lsdk/pendo/io/f1/k$g;

    move-result-object p2

    invoke-direct {p0, p1}, Lsdk/pendo/io/f1/b$p;->a(Lsdk/pendo/io/f1/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lsdk/pendo/io/f1/b$p;->a(Lsdk/pendo/io/f1/k$g;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
