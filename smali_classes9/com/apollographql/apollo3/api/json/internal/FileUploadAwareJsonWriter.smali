.class public final Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
.super Ljava/lang/Object;
.source "FileUploadAwareJsonWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/json/JsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0006\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u0000H\u0016J\u0008\u0010\u000c\u001a\u00020\u0000H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0010J\u0008\u0010\u0011\u001a\u00020\u0000H\u0016J\u0008\u0010\u0012\u001a\u00020\u0000H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0000H\u0016J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0018H\u0016J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0019H\u0016J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u001aH\u0016J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u001bH\u0016J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "wrappedWriter",
        "(Lcom/apollographql/apollo3/api/json/JsonWriter;)V",
        "path",
        "",
        "getPath",
        "()Ljava/lang/String;",
        "uploads",
        "",
        "Lcom/apollographql/apollo3/api/Upload;",
        "beginArray",
        "beginObject",
        "close",
        "",
        "collectedUploads",
        "",
        "endArray",
        "endObject",
        "flush",
        "name",
        "nullValue",
        "value",
        "Lcom/apollographql/apollo3/api/json/JsonNumber;",
        "",
        "",
        "",
        "",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final uploads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/api/Upload;",
            ">;"
        }
    .end annotation
.end field

.field private final wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/json/JsonWriter;)V
    .locals 1

    const-string/jumbo v0, "wrappedWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->uploads:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic beginArray()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->beginArray()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public beginArray()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    .line 16
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    .line 17
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->beginArray()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic beginObject()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->beginObject()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public beginObject()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    .line 24
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    .line 25
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->close()V

    return-void
.end method

.method public final collectedUploads()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/api/Upload;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->uploads:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic endArray()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->endArray()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public endArray()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    .line 20
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    .line 21
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->endArray()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic endObject()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->endObject()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public endObject()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    .line 29
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public flush()V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->flush()V

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    .line 33
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic nullValue()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->nullValue()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public nullValue()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    .line 66
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->nullValue()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic value(D)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->value(D)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic value(I)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->value(I)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic value(J)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->value(J)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic value(Lcom/apollographql/apollo3/api/Upload;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->value(Lcom/apollographql/apollo3/api/Upload;)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic value(Lcom/apollographql/apollo3/api/json/JsonNumber;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->value(Lcom/apollographql/apollo3/api/json/JsonNumber;)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic value(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic value(Z)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->value(Z)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public value(D)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    .line 45
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(D)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public value(I)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    .line 49
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(I)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public value(J)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    .line 53
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(J)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public value(Lcom/apollographql/apollo3/api/Upload;)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    .line 61
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->uploads:Ljava/util/Map;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->nullValue()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public value(Lcom/apollographql/apollo3/api/json/JsonNumber;)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    .line 57
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(Lcom/apollographql/apollo3/api/json/JsonNumber;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    .line 37
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public value(Z)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    .line 41
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->wrappedWriter:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(Z)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method
