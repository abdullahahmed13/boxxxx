.class final Lsdk/pendo/io/y3/o$a;
.super Lsdk/pendo/io/u3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/u3/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field volatile e:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/u3/c;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/o$a;->a:Lsdk/pendo/io/k3/o;

    iput-object p2, p0, Lsdk/pendo/io/y3/o$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lsdk/pendo/io/y3/o$a;->d:Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/y3/o$a;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/y3/o$a;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/y3/o$a;->a:Lsdk/pendo/io/k3/o;

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The element at index "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, p0, Lsdk/pendo/io/y3/o$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {v4, v3}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/y3/o$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/y3/o$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0}, Lsdk/pendo/io/k3/o;->onComplete()V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/o$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lsdk/pendo/io/y3/o$a;->c:I

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/o$a;->e:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/y3/o$a;->e:Z

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lsdk/pendo/io/y3/o$a;->c:I

    iget-object p0, p0, Lsdk/pendo/io/y3/o$a;->b:[Ljava/lang/Object;

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lsdk/pendo/io/y3/o$a;->c:I

    iget-object v1, p0, Lsdk/pendo/io/y3/o$a;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsdk/pendo/io/y3/o$a;->c:I

    aget-object p0, v1, v0

    const-string v0, "The array element is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
