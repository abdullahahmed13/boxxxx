.class final Lzipkin2/storage/InMemoryStorage$StoreSpansCall;
.super Lzipkin2/Call$Base;
.source "InMemoryStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/storage/InMemoryStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StoreSpansCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzipkin2/Call$Base<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lzipkin2/storage/InMemoryStorage;


# direct methods
.method constructor <init>(Lzipkin2/storage/InMemoryStorage;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lzipkin2/storage/InMemoryStorage$StoreSpansCall;->this$0:Lzipkin2/storage/InMemoryStorage;

    invoke-direct {p0}, Lzipkin2/Call$Base;-><init>()V

    .line 225
    iput-object p2, p0, Lzipkin2/storage/InMemoryStorage$StoreSpansCall;->spans:Ljava/util/List;

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

    .line 221
    invoke-virtual {p0}, Lzipkin2/storage/InMemoryStorage$StoreSpansCall;->clone()Lzipkin2/Call;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lzipkin2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzipkin2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Lzipkin2/storage/InMemoryStorage$StoreSpansCall;

    iget-object v1, p0, Lzipkin2/storage/InMemoryStorage$StoreSpansCall;->this$0:Lzipkin2/storage/InMemoryStorage;

    iget-object p0, p0, Lzipkin2/storage/InMemoryStorage$StoreSpansCall;->spans:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lzipkin2/storage/InMemoryStorage$StoreSpansCall;-><init>(Lzipkin2/storage/InMemoryStorage;Ljava/util/List;)V

    return-object v0
.end method

.method protected doEnqueue(Lzipkin2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 235
    :try_start_0
    invoke-virtual {p0}, Lzipkin2/storage/InMemoryStorage$StoreSpansCall;->doExecute()Ljava/lang/Void;

    move-result-object p0

    invoke-interface {p1, p0}, Lzipkin2/Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 237
    invoke-static {p0}, Lzipkin2/storage/InMemoryStorage$StoreSpansCall;->propagateIfFatal(Ljava/lang/Throwable;)V

    .line 238
    invoke-interface {p1, p0}, Lzipkin2/Callback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected bridge synthetic doExecute()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lzipkin2/storage/InMemoryStorage$StoreSpansCall;->doExecute()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected doExecute()Ljava/lang/Void;
    .locals 1

    .line 229
    iget-object v0, p0, Lzipkin2/storage/InMemoryStorage$StoreSpansCall;->this$0:Lzipkin2/storage/InMemoryStorage;

    iget-object p0, p0, Lzipkin2/storage/InMemoryStorage$StoreSpansCall;->spans:Ljava/util/List;

    invoke-virtual {v0, p0}, Lzipkin2/storage/InMemoryStorage;->doAccept(Ljava/util/List;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoreSpansCall{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzipkin2/storage/InMemoryStorage$StoreSpansCall;->spans:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
