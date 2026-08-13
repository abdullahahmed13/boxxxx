.class public final Lcom/apollographql/apollo3/api/DefaultUpload$Builder;
.super Ljava/lang/Object;
.source "DefaultUpload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/DefaultUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultUpload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultUpload.kt\ncom/apollographql/apollo3/api/DefaultUpload$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u001a\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0011H\u0007J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/DefaultUpload$Builder;",
        "",
        "()V",
        "contentLength",
        "",
        "contentType",
        "",
        "fileName",
        "writeTo",
        "Lkotlin/Function1;",
        "Lokio/BufferedSink;",
        "",
        "build",
        "Lcom/apollographql/apollo3/api/DefaultUpload;",
        "content",
        "byteArray",
        "",
        "Lokio/BufferedSource;",
        "byteString",
        "Lokio/ByteString;",
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
.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private writeTo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/BufferedSink;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->contentLength:J

    return-void
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo3/api/DefaultUpload;
    .locals 6

    .line 101
    new-instance v0, Lcom/apollographql/apollo3/api/DefaultUpload;

    .line 102
    iget-object v1, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    .line 103
    iget-object v2, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->contentType:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "application/octet-stream"

    .line 104
    :cond_0
    iget-wide v3, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->contentLength:J

    .line 105
    iget-object v5, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->fileName:Ljava/lang/String;

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/api/DefaultUpload;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DefaultUpload content is missing"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final content(Ljava/lang/String;)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    .line 65
    iget-object v0, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder$content$3$2;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder$content$3$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 69
    invoke-static {p1, v2, v2, v0, v1}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->contentLength:J

    return-object p0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "content() can only be called once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final content(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/BufferedSink;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/apollographql/apollo3/api/DefaultUpload$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "writeTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    .line 60
    iget-object v0, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "content() can only be called once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final content(Lokio/BufferedSource;)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "This API is dangerous because the resulting upload can only be used once and can also lead to resource leaks."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content {sink ->\nval source = openSource()\nsource.use {sink.writeAll(it)}\n}"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    .line 48
    iget-object v0, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50
    new-instance v1, Lcom/apollographql/apollo3/api/DefaultUpload$Builder$content$1$2;

    invoke-direct {v1, v0, p1}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder$content$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lokio/BufferedSource;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "content() can only be called once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final content(Lokio/ByteString;)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    .line 73
    iget-object v0, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder$content$4$2;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder$content$4$2;-><init>(Lokio/ByteString;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    .line 77
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->contentLength:J

    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "content() can only be called once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final content([B)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    .line 81
    iget-object v0, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder$content$5$2;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder$content$5$2;-><init>([B)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->writeTo:Lkotlin/jvm/functions/Function1;

    .line 85
    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->contentLength:J

    return-object p0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "content() can only be called once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final contentLength(J)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;
    .locals 1

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    .line 93
    iput-wide p1, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->contentLength:J

    return-object p0
.end method

.method public final contentType(Ljava/lang/String;)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    .line 89
    iput-object p1, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final fileName(Ljava/lang/String;)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    .line 97
    iput-object p1, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->fileName:Ljava/lang/String;

    return-object p0
.end method
