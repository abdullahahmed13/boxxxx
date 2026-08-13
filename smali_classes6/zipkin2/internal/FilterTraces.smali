.class public final Lzipkin2/internal/FilterTraces;
.super Ljava/lang/Object;
.source "FilterTraces.java"

# interfaces
.implements Lzipkin2/Call$Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/Call$Mapper<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lzipkin2/Span;",
        ">;>;",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lzipkin2/Span;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final request:Lzipkin2/storage/QueryRequest;


# direct methods
.method constructor <init>(Lzipkin2/storage/QueryRequest;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lzipkin2/internal/FilterTraces;->request:Lzipkin2/storage/QueryRequest;

    return-void
.end method

.method public static create(Lzipkin2/storage/QueryRequest;)Lzipkin2/Call$Mapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/storage/QueryRequest;",
            ")",
            "Lzipkin2/Call$Mapper<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lzipkin2/internal/FilterTraces;

    invoke-direct {v0, p0}, Lzipkin2/internal/FilterTraces;-><init>(Lzipkin2/storage/QueryRequest;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzipkin2/internal/FilterTraces;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public map(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 40
    iget-object v4, p0, Lzipkin2/internal/FilterTraces;->request:Lzipkin2/storage/QueryRequest;

    invoke-virtual {v4, v3}, Lzipkin2/storage/QueryRequest;->test(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilterTraces{request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzipkin2/internal/FilterTraces;->request:Lzipkin2/storage/QueryRequest;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
