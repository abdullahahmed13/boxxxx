.class final Lsdk/pendo/io/y3/b$a;
.super Lsdk/pendo/io/f4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/f4/a<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lsdk/pendo/io/y3/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/y3/b$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/y3/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/y3/b$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/f4/a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/b$a;->b:Lsdk/pendo/io/y3/b$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/b$a;->b:Lsdk/pendo/io/y3/b$b;

    invoke-virtual {p0}, Lsdk/pendo/io/y3/b$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/b$a;->b:Lsdk/pendo/io/y3/b$b;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/y3/b$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/y3/b$a;->b:Lsdk/pendo/io/y3/b$b;

    invoke-virtual {p0}, Lsdk/pendo/io/y3/b$b;->e()V

    return-void
.end method
