.class public Lsdk/pendo/io/s6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/h<",
        "Lsdk/pendo/io/k3/j<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lsdk/pendo/io/k3/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lsdk/pendo/io/s6/a;)I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/s6/a;->a:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lsdk/pendo/io/s6/a;)I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/s6/a;->b:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lsdk/pendo/io/s6/a;)I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/s6/a;->c:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputc(Lsdk/pendo/io/s6/a;I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/s6/a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdk/pendo/io/s6/a;->a:I

    iput p2, p0, Lsdk/pendo/io/s6/a;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lsdk/pendo/io/s6/a;->c:I

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/j<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsdk/pendo/io/k3/j<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/s6/a$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/s6/a$a;-><init>(Lsdk/pendo/io/s6/a;)V

    invoke-virtual {p1, v0}, Lsdk/pendo/io/k3/j;->b(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/k3/j;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s6/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method
