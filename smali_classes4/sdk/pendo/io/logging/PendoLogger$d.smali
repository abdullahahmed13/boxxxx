.class public abstract Lsdk/pendo/io/logging/PendoLogger$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/logging/PendoLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lsdk/pendo/io/logging/PendoLogger$d;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/logging/PendoLogger$d;->a:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/logging/PendoLogger$d;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private varargs b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lsdk/pendo/io/logging/PendoLogger$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/logging/PendoLogger$d;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lsdk/pendo/io/logging/PendoLogger$d;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance p0, Ljava/io/StringWriter;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lsdk/pendo/io/logging/PendoLogger$d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/logging/PendoLogger$d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-object v0
.end method

.method protected abstract a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p2, :cond_2

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lsdk/pendo/io/logging/PendoLogger$d;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    array-length v0, p3

    if-lez v0, :cond_4

    const-string v0, "%s"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " %s"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-eqz p1, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0, p1}, Lsdk/pendo/io/logging/PendoLogger$d;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p2
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->b(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
