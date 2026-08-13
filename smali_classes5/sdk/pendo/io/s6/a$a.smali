.class Lsdk/pendo/io/s6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/s6/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/h<",
        "Ljava/lang/Throwable;",
        "Lsdk/pendo/io/k3/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/s6/a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/s6/a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/s6/a$a;->a:Lsdk/pendo/io/s6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/s6/a$a;->a:Lsdk/pendo/io/s6/a;

    invoke-static {p0}, Lsdk/pendo/io/s6/a;->-$$Nest$fgetc(Lsdk/pendo/io/s6/a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lsdk/pendo/io/s6/a;->-$$Nest$fputc(Lsdk/pendo/io/s6/a;I)V

    invoke-static {p0}, Lsdk/pendo/io/s6/a;->-$$Nest$fgeta(Lsdk/pendo/io/s6/a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lsdk/pendo/io/s6/a;->-$$Nest$fgetb(Lsdk/pendo/io/s6/a;)I

    move-result p0

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/k3/j;->f(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/k3/j;->a(Ljava/lang/Throwable;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s6/a$a;->a(Ljava/lang/Throwable;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method
