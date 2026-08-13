.class Lzipkin2/storage/StorageComponent$2;
.super Ljava/lang/Object;
.source "StorageComponent.java"

# interfaces
.implements Lzipkin2/storage/ServiceAndSpanNames;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzipkin2/storage/StorageComponent;->serviceAndSpanNames()Lzipkin2/storage/ServiceAndSpanNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzipkin2/storage/StorageComponent;

.field final synthetic val$delegate:Lzipkin2/storage/SpanStore;


# direct methods
.method constructor <init>(Lzipkin2/storage/StorageComponent;Lzipkin2/storage/SpanStore;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lzipkin2/storage/StorageComponent$2;->this$0:Lzipkin2/storage/StorageComponent;

    iput-object p2, p0, Lzipkin2/storage/StorageComponent$2;->val$delegate:Lzipkin2/storage/SpanStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRemoteServiceNames(Ljava/lang/String;)Lzipkin2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lzipkin2/Call;->emptyList()Lzipkin2/Call;

    move-result-object p0

    return-object p0
.end method

.method public getServiceNames()Lzipkin2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lzipkin2/storage/StorageComponent$2;->val$delegate:Lzipkin2/storage/SpanStore;

    invoke-interface {p0}, Lzipkin2/storage/SpanStore;->getServiceNames()Lzipkin2/Call;

    move-result-object p0

    return-object p0
.end method

.method public getSpanNames(Ljava/lang/String;)Lzipkin2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lzipkin2/storage/StorageComponent$2;->val$delegate:Lzipkin2/storage/SpanStore;

    invoke-interface {p0, p1}, Lzipkin2/storage/SpanStore;->getSpanNames(Ljava/lang/String;)Lzipkin2/Call;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceAndSpanNames{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzipkin2/storage/StorageComponent$2;->val$delegate:Lzipkin2/storage/SpanStore;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
