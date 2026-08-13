.class final Lsdk/pendo/io/l4/i$c;
.super Lsdk/pendo/io/l4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/q;Lsdk/pendo/io/e2/e$a;Lsdk/pendo/io/l4/f;Lsdk/pendo/io/l4/c;)V
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
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/l4/i;-><init>(Lsdk/pendo/io/l4/q;Lsdk/pendo/io/e2/e$a;Lsdk/pendo/io/l4/f;)V

    iput-object p4, p0, Lsdk/pendo/io/l4/i$c;->d:Lsdk/pendo/io/l4/c;

    return-void
.end method


# virtual methods
.method protected a(Lsdk/pendo/io/l4/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lsdk/pendo/io/l4/i$c;->d:Lsdk/pendo/io/l4/c;

    invoke-interface {p0, p1}, Lsdk/pendo/io/l4/c;->a(Lsdk/pendo/io/l4/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/l4/b;

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p0, p1}, Lsdk/pendo/io/l4/k;->c(Lsdk/pendo/io/l4/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lsdk/pendo/io/l4/k;->a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
