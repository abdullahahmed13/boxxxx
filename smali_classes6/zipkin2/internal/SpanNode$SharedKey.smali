.class final Lzipkin2/internal/SpanNode$SharedKey;
.super Ljava/lang/Object;
.source "SpanNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/SpanNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SharedKey"
.end annotation


# instance fields
.field final endpoint:Lzipkin2/Endpoint;
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation
.end field

.field final id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzipkin2/Endpoint;)V
    .locals 0
    .param p2    # Lzipkin2/Endpoint;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 307
    iput-object p1, p0, Lzipkin2/internal/SpanNode$SharedKey;->id:Ljava/lang/String;

    .line 308
    iput-object p2, p0, Lzipkin2/internal/SpanNode$SharedKey;->endpoint:Lzipkin2/Endpoint;

    return-void

    .line 306
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "id == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 317
    :cond_0
    instance-of v1, p1, Lzipkin2/internal/SpanNode$SharedKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 318
    :cond_1
    check-cast p1, Lzipkin2/internal/SpanNode$SharedKey;

    .line 319
    iget-object v1, p0, Lzipkin2/internal/SpanNode$SharedKey;->id:Ljava/lang/String;

    iget-object v3, p1, Lzipkin2/internal/SpanNode$SharedKey;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lzipkin2/internal/SpanNode$SharedKey;->endpoint:Lzipkin2/Endpoint;

    iget-object p1, p1, Lzipkin2/internal/SpanNode$SharedKey;->endpoint:Lzipkin2/Endpoint;

    invoke-static {p0, p1}, Lzipkin2/internal/SpanNode$SharedKey;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 329
    iget-object v0, p0, Lzipkin2/internal/SpanNode$SharedKey;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 331
    iget-object p0, p0, Lzipkin2/internal/SpanNode$SharedKey;->endpoint:Lzipkin2/Endpoint;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzipkin2/Endpoint;->hashCode()I

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharedKey{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzipkin2/internal/SpanNode$SharedKey;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lzipkin2/internal/SpanNode$SharedKey;->endpoint:Lzipkin2/Endpoint;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
