.class Lzipkin2/Call$ErrorHandling$1;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Lzipkin2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzipkin2/Call$ErrorHandling;->handleError(Ljava/lang/Throwable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/Callback<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzipkin2/Call$ErrorHandling;

.field final synthetic val$ref:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lzipkin2/Call$ErrorHandling;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lzipkin2/Call$ErrorHandling$1;->this$0:Lzipkin2/Call$ErrorHandling;

    iput-object p2, p0, Lzipkin2/Call$ErrorHandling$1;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 338
    iget-object p0, p0, Lzipkin2/Call$ErrorHandling$1;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
