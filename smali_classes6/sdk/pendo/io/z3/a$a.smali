.class final Lsdk/pendo/io/z3/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/z3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lsdk/pendo/io/z3/a$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/z3/a$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/z3/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lsdk/pendo/io/z3/a$a;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/z3/a$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Lsdk/pendo/io/z3/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/z3/a$a<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/z3/a$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public c()Lsdk/pendo/io/z3/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/z3/a$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/z3/a$a;

    return-object p0
.end method
