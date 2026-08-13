.class final Lzipkin2/Call$ErrorHandling;
.super Lzipkin2/Call$Base;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ErrorHandling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lzipkin2/Call$Base<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final SENTINEL:Ljava/lang/Object;


# instance fields
.field final delegate:Lzipkin2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/Call<",
            "TV;>;"
        }
    .end annotation
.end field

.field final errorHandler:Lzipkin2/Call$ErrorHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/Call$ErrorHandler<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 311
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzipkin2/Call$ErrorHandling;->SENTINEL:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lzipkin2/Call$ErrorHandler;Lzipkin2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/Call$ErrorHandler<",
            "TV;>;",
            "Lzipkin2/Call<",
            "TV;>;)V"
        }
    .end annotation

    .line 315
    invoke-direct {p0}, Lzipkin2/Call$Base;-><init>()V

    .line 316
    iput-object p1, p0, Lzipkin2/Call$ErrorHandling;->errorHandler:Lzipkin2/Call$ErrorHandler;

    .line 317
    iput-object p2, p0, Lzipkin2/Call$ErrorHandling;->delegate:Lzipkin2/Call;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Lzipkin2/Call$ErrorHandling;->clone()Lzipkin2/Call;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lzipkin2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzipkin2/Call<",
            "TV;>;"
        }
    .end annotation

    .line 371
    new-instance v0, Lzipkin2/Call$ErrorHandling;

    iget-object v1, p0, Lzipkin2/Call$ErrorHandling;->errorHandler:Lzipkin2/Call$ErrorHandler;

    iget-object p0, p0, Lzipkin2/Call$ErrorHandling;->delegate:Lzipkin2/Call;

    invoke-virtual {p0}, Lzipkin2/Call;->clone()Lzipkin2/Call;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzipkin2/Call$ErrorHandling;-><init>(Lzipkin2/Call$ErrorHandler;Lzipkin2/Call;)V

    return-object v0
.end method

.method protected doCancel()V
    .locals 0

    .line 363
    iget-object p0, p0, Lzipkin2/Call$ErrorHandling;->delegate:Lzipkin2/Call;

    invoke-virtual {p0}, Lzipkin2/Call;->cancel()V

    return-void
.end method

.method protected doEnqueue(Lzipkin2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/Callback<",
            "TV;>;)V"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lzipkin2/Call$ErrorHandling;->delegate:Lzipkin2/Call;

    new-instance v1, Lzipkin2/Call$ErrorHandling$2;

    invoke-direct {v1, p0, p1}, Lzipkin2/Call$ErrorHandling$2;-><init>(Lzipkin2/Call$ErrorHandling;Lzipkin2/Callback;)V

    invoke-virtual {v0, v1}, Lzipkin2/Call;->enqueue(Lzipkin2/Callback;)V

    return-void
.end method

.method protected doExecute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    :try_start_0
    iget-object v0, p0, Lzipkin2/Call$ErrorHandling;->delegate:Lzipkin2/Call;

    invoke-virtual {v0}, Lzipkin2/Call;->execute()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0}, Lzipkin2/Call;->propagateIfFatal(Ljava/lang/Throwable;)V

    .line 329
    invoke-virtual {p0, v0}, Lzipkin2/Call$ErrorHandling;->handleError(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    .line 326
    invoke-virtual {p0, v0}, Lzipkin2/Call$ErrorHandling;->handleError(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception v0

    .line 324
    invoke-virtual {p0, v0}, Lzipkin2/Call$ErrorHandling;->handleError(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method handleError(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TV;^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 334
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzipkin2/Call$ErrorHandling;->SENTINEL:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 335
    iget-object v2, p0, Lzipkin2/Call$ErrorHandling;->errorHandler:Lzipkin2/Call$ErrorHandler;

    new-instance v3, Lzipkin2/Call$ErrorHandling$1;

    invoke-direct {v3, p0, v0}, Lzipkin2/Call$ErrorHandling$1;-><init>(Lzipkin2/Call$ErrorHandling;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v2, p1, v3}, Lzipkin2/Call$ErrorHandler;->onErrorReturn(Ljava/lang/Throwable;Lzipkin2/Callback;)V

    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq v1, p0, :cond_0

    return-object p0

    .line 346
    :cond_0
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorHandling{call="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzipkin2/Call$ErrorHandling;->delegate:Lzipkin2/Call;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lzipkin2/Call$ErrorHandling;->errorHandler:Lzipkin2/Call$ErrorHandler;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
