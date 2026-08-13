.class final Lzipkin2/Call$FlatMapping;
.super Lzipkin2/Call$Base;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapping"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzipkin2/Call$Base<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final delegate:Lzipkin2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/Call<",
            "TV;>;"
        }
    .end annotation
.end field

.field final flatMapper:Lzipkin2/Call$FlatMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/Call$FlatMapper<",
            "TV;TR;>;"
        }
    .end annotation
.end field

.field volatile mapped:Lzipkin2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/Call<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzipkin2/Call$FlatMapper;Lzipkin2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/Call$FlatMapper<",
            "TV;TR;>;",
            "Lzipkin2/Call<",
            "TV;>;)V"
        }
    .end annotation

    .line 270
    invoke-direct {p0}, Lzipkin2/Call$Base;-><init>()V

    .line 271
    iput-object p1, p0, Lzipkin2/Call$FlatMapping;->flatMapper:Lzipkin2/Call$FlatMapper;

    .line 272
    iput-object p2, p0, Lzipkin2/Call$FlatMapping;->delegate:Lzipkin2/Call;

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

    .line 265
    invoke-virtual {p0}, Lzipkin2/Call$FlatMapping;->clone()Lzipkin2/Call;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lzipkin2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzipkin2/Call<",
            "TR;>;"
        }
    .end annotation

    .line 306
    new-instance v0, Lzipkin2/Call$FlatMapping;

    iget-object v1, p0, Lzipkin2/Call$FlatMapping;->flatMapper:Lzipkin2/Call$FlatMapper;

    iget-object p0, p0, Lzipkin2/Call$FlatMapping;->delegate:Lzipkin2/Call;

    invoke-virtual {p0}, Lzipkin2/Call;->clone()Lzipkin2/Call;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzipkin2/Call$FlatMapping;-><init>(Lzipkin2/Call$FlatMapper;Lzipkin2/Call;)V

    return-object v0
.end method

.method protected doCancel()V
    .locals 1

    .line 297
    iget-object v0, p0, Lzipkin2/Call$FlatMapping;->delegate:Lzipkin2/Call;

    invoke-virtual {v0}, Lzipkin2/Call;->cancel()V

    .line 298
    iget-object v0, p0, Lzipkin2/Call$FlatMapping;->mapped:Lzipkin2/Call;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzipkin2/Call$FlatMapping;->mapped:Lzipkin2/Call;

    invoke-virtual {p0}, Lzipkin2/Call;->cancel()V

    :cond_0
    return-void
.end method

.method protected doEnqueue(Lzipkin2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/Callback<",
            "TR;>;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lzipkin2/Call$FlatMapping;->delegate:Lzipkin2/Call;

    new-instance v1, Lzipkin2/Call$FlatMapping$1;

    invoke-direct {v1, p0, p1}, Lzipkin2/Call$FlatMapping$1;-><init>(Lzipkin2/Call$FlatMapping;Lzipkin2/Callback;)V

    invoke-virtual {v0, v1}, Lzipkin2/Call;->enqueue(Lzipkin2/Callback;)V

    return-void
.end method

.method protected doExecute()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lzipkin2/Call$FlatMapping;->flatMapper:Lzipkin2/Call$FlatMapper;

    iget-object v1, p0, Lzipkin2/Call$FlatMapping;->delegate:Lzipkin2/Call;

    invoke-virtual {v1}, Lzipkin2/Call;->execute()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lzipkin2/Call$FlatMapper;->map(Ljava/lang/Object;)Lzipkin2/Call;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/Call$FlatMapping;->mapped:Lzipkin2/Call;

    invoke-virtual {v0}, Lzipkin2/Call;->execute()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlatMapping{call="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzipkin2/Call$FlatMapping;->delegate:Lzipkin2/Call;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flatMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lzipkin2/Call$FlatMapping;->flatMapper:Lzipkin2/Call$FlatMapper;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
