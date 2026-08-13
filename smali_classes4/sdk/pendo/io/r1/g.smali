.class public Lsdk/pendo/io/r1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lsdk/pendo/io/r1/g;

.field public static final i:Lsdk/pendo/io/r1/g;

.field public static final j:Lsdk/pendo/io/r1/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lsdk/pendo/io/r1/j$g;

.field private f:Lsdk/pendo/io/r1/j$g;

.field private g:Lsdk/pendo/io/r1/j$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/r1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/r1/g;-><init>(I)V

    sput-object v0, Lsdk/pendo/io/r1/g;->h:Lsdk/pendo/io/r1/g;

    new-instance v0, Lsdk/pendo/io/r1/g;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lsdk/pendo/io/r1/g;-><init>(I)V

    sput-object v0, Lsdk/pendo/io/r1/g;->i:Lsdk/pendo/io/r1/g;

    new-instance v0, Lsdk/pendo/io/r1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsdk/pendo/io/r1/g;-><init>(I)V

    sput-object v0, Lsdk/pendo/io/r1/g;->j:Lsdk/pendo/io/r1/g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsdk/pendo/io/r1/g;->a:Z

    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lsdk/pendo/io/r1/g;->c:Z

    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    iput-boolean v4, p0, Lsdk/pendo/io/r1/g;->b:Z

    and-int/lit8 v5, p1, 0x10

    if-lez v5, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lsdk/pendo/io/r1/g;->d:Z

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    sget-object p1, Lsdk/pendo/io/r1/j;->c:Lsdk/pendo/io/r1/j$d;

    goto :goto_3

    :cond_4
    sget-object p1, Lsdk/pendo/io/r1/j;->a:Lsdk/pendo/io/r1/j$e;

    :goto_3
    if-eqz v3, :cond_5

    sget-object v1, Lsdk/pendo/io/r1/j;->b:Lsdk/pendo/io/r1/j$f;

    iput-object v1, p0, Lsdk/pendo/io/r1/g;->f:Lsdk/pendo/io/r1/j$g;

    goto :goto_4

    :cond_5
    iput-object p1, p0, Lsdk/pendo/io/r1/g;->f:Lsdk/pendo/io/r1/j$g;

    :goto_4
    if-eqz v0, :cond_6

    sget-object p1, Lsdk/pendo/io/r1/j;->b:Lsdk/pendo/io/r1/j$f;

    :cond_6
    iput-object p1, p0, Lsdk/pendo/io/r1/g;->e:Lsdk/pendo/io/r1/j$g;

    if-eqz v4, :cond_7

    sget-object p1, Lsdk/pendo/io/r1/j;->e:Lsdk/pendo/io/r1/j$b;

    :goto_5
    iput-object p1, p0, Lsdk/pendo/io/r1/g;->g:Lsdk/pendo/io/r1/j$h;

    return-void

    :cond_7
    sget-object p1, Lsdk/pendo/io/r1/j;->d:Lsdk/pendo/io/r1/j$c;

    goto :goto_5
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;)V
    .locals 0

    const/16 p0, 0x2c

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p0, p2}, Lsdk/pendo/io/r1/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/16 v0, 0x22

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p2, p1, p0}, Lsdk/pendo/io/r1/i;->a(Ljava/lang/String;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/r1/g;->g:Lsdk/pendo/io/r1/j$h;

    invoke-interface {p0, p1, p2}, Lsdk/pendo/io/r1/j$h;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lsdk/pendo/io/r1/g;->d:Z

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 4
    iget-object p0, p0, Lsdk/pendo/io/r1/g;->e:Lsdk/pendo/io/r1/j$g;

    invoke-interface {p0, p1}, Lsdk/pendo/io/r1/j$g;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Appendable;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/r1/g;->f:Lsdk/pendo/io/r1/j$g;

    invoke-interface {p0, p1}, Lsdk/pendo/io/r1/j$g;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Appendable;)V
    .locals 0

    const/16 p0, 0x5b

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public d(Ljava/lang/Appendable;)V
    .locals 0

    const/16 p0, 0x5d

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public e(Ljava/lang/Appendable;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Appendable;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Appendable;)V
    .locals 0

    const/16 p0, 0x3a

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public h(Ljava/lang/Appendable;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Appendable;)V
    .locals 0

    const/16 p0, 0x2c

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public j(Ljava/lang/Appendable;)V
    .locals 0

    const/16 p0, 0x7b

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public k(Ljava/lang/Appendable;)V
    .locals 0

    const/16 p0, 0x7d

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
