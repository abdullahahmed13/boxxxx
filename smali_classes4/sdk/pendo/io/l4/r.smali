.class public final Lsdk/pendo/io/l4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/e2/d0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lsdk/pendo/io/e2/e0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsdk/pendo/io/e2/d0;Ljava/lang/Object;Lsdk/pendo/io/e2/e0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsdk/pendo/io/e2/e0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e2/d0;",
            "TT;",
            "Lsdk/pendo/io/e2/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/r;->a:Lsdk/pendo/io/e2/d0;

    iput-object p2, p0, Lsdk/pendo/io/l4/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsdk/pendo/io/l4/r;->c:Lsdk/pendo/io/e2/e0;

    return-void
.end method

.method public static a(ILsdk/pendo/io/e2/e0;)Lsdk/pendo/io/l4/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lsdk/pendo/io/e2/e0;",
            ")",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "body == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    new-instance v0, Lsdk/pendo/io/e2/d0$a;

    invoke-direct {v0}, Lsdk/pendo/io/e2/d0$a;-><init>()V

    new-instance v1, Lsdk/pendo/io/l4/l$c;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/e0;->f()Lsdk/pendo/io/e2/x;

    move-result-object v2

    invoke-virtual {p1}, Lsdk/pendo/io/e2/e0;->e()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lsdk/pendo/io/l4/l$c;-><init>(Lsdk/pendo/io/e2/x;J)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/e0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/e2/d0$a;->a(I)Lsdk/pendo/io/e2/d0$a;

    move-result-object p0

    const-string v0, "Response.error()"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e2/d0$a;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/e2/a0;->HTTP_1_1:Lsdk/pendo/io/e2/a0;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/a0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/e2/b0$a;

    invoke-direct {v0}, Lsdk/pendo/io/e2/b0$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e2/b0$a;->b(Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/b0$a;->a()Lsdk/pendo/io/e2/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0$a;->a()Lsdk/pendo/io/e2/d0;

    move-result-object p0

    invoke-static {p1, p0}, Lsdk/pendo/io/l4/r;->a(Lsdk/pendo/io/e2/e0;Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/l4/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code < 400: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/l4/r;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsdk/pendo/io/e2/d0;",
            ")",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsdk/pendo/io/l4/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsdk/pendo/io/l4/r;-><init>(Lsdk/pendo/io/e2/d0;Ljava/lang/Object;Lsdk/pendo/io/e2/e0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lsdk/pendo/io/e2/e0;Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/l4/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/e2/e0;",
            "Lsdk/pendo/io/e2/d0;",
            ")",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/l4/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lsdk/pendo/io/l4/r;-><init>(Lsdk/pendo/io/e2/d0;Ljava/lang/Object;Lsdk/pendo/io/e2/e0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/l4/r;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l4/r;->a:Lsdk/pendo/io/e2/d0;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0;->f()I

    move-result p0

    return p0
.end method

.method public c()Lsdk/pendo/io/e2/e0;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/l4/r;->c:Lsdk/pendo/io/e2/e0;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l4/r;->a:Lsdk/pendo/io/e2/d0;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0;->j()Z

    move-result p0

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l4/r;->a:Lsdk/pendo/io/e2/d0;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l4/r;->a:Lsdk/pendo/io/e2/d0;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
