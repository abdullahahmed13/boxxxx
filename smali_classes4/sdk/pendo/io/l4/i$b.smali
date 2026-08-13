.class final Lsdk/pendo/io/l4/i$b;
.super Lsdk/pendo/io/l4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/l4/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lsdk/pendo/io/l4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/c<",
            "TResponseT;",
            "Lsdk/pendo/io/l4/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/q;Lsdk/pendo/io/e2/e$a;Lsdk/pendo/io/l4/f;Lsdk/pendo/io/l4/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/q;",
            "Lsdk/pendo/io/e2/e$a;",
            "Lsdk/pendo/io/l4/f<",
            "Lsdk/pendo/io/e2/e0;",
            "TResponseT;>;",
            "Lsdk/pendo/io/l4/c<",
            "TResponseT;",
            "Lsdk/pendo/io/l4/b<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/l4/i;-><init>(Lsdk/pendo/io/l4/q;Lsdk/pendo/io/e2/e$a;Lsdk/pendo/io/l4/f;)V

    iput-object p4, p0, Lsdk/pendo/io/l4/i$b;->d:Lsdk/pendo/io/l4/c;

    iput-boolean p5, p0, Lsdk/pendo/io/l4/i$b;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Lsdk/pendo/io/l4/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/l4/i$b;->d:Lsdk/pendo/io/l4/c;

    invoke-interface {v0, p1}, Lsdk/pendo/io/l4/c;->a(Lsdk/pendo/io/l4/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/l4/b;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    :try_start_0
    iget-boolean p0, p0, Lsdk/pendo/io/l4/i$b;->e:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lsdk/pendo/io/l4/k;->b(Lsdk/pendo/io/l4/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lsdk/pendo/io/l4/k;->a(Lsdk/pendo/io/l4/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p2}, Lsdk/pendo/io/l4/k;->a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
