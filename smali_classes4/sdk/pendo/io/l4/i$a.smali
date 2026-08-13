.class final Lsdk/pendo/io/l4/i$a;
.super Lsdk/pendo/io/l4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/l4/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Lsdk/pendo/io/l4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/c<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/l4/i;-><init>(Lsdk/pendo/io/l4/q;Lsdk/pendo/io/e2/e$a;Lsdk/pendo/io/l4/f;)V

    iput-object p4, p0, Lsdk/pendo/io/l4/i$a;->d:Lsdk/pendo/io/l4/c;

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
            ")TReturnT;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/l4/i$a;->d:Lsdk/pendo/io/l4/c;

    invoke-interface {p0, p1}, Lsdk/pendo/io/l4/c;->a(Lsdk/pendo/io/l4/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
