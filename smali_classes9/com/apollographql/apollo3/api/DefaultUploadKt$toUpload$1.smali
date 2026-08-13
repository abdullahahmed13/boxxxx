.class final Lcom/apollographql/apollo3/api/DefaultUploadKt$toUpload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultUpload.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/api/DefaultUploadKt;->toUpload(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;)Lcom/apollographql/apollo3/api/Upload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokio/BufferedSink;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultUpload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultUpload.kt\ncom/apollographql/apollo3/api/DefaultUploadKt$toUpload$1\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,122:1\n66#2:123\n52#2,22:124\n*S KotlinDebug\n*F\n+ 1 DefaultUpload.kt\ncom/apollographql/apollo3/api/DefaultUploadKt$toUpload$1\n*L\n114#1:123\n114#1:124,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fileSystem:Lokio/FileSystem;

.field final synthetic $this_toUpload:Lokio/Path;


# direct methods
.method constructor <init>(Lokio/FileSystem;Lokio/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/DefaultUploadKt$toUpload$1;->$fileSystem:Lokio/FileSystem;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/DefaultUploadKt$toUpload$1;->$this_toUpload:Lokio/Path;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Lokio/BufferedSink;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/DefaultUploadKt$toUpload$1;->invoke(Lokio/BufferedSink;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lokio/BufferedSink;)V
    .locals 5

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/apollographql/apollo3/api/DefaultUploadKt$toUpload$1;->$fileSystem:Lokio/FileSystem;

    iget-object p0, p0, Lcom/apollographql/apollo3/api/DefaultUploadKt$toUpload$1;->$this_toUpload:Lokio/Path;

    invoke-virtual {v0, p0}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    .line 127
    :try_start_0
    move-object v0, p0

    check-cast v0, Lokio/FileHandle;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 115
    invoke-static {v0, v1, v2, v3, v4}, Lokio/FileHandle;->source$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Lokio/Source;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 133
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, p1

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 123
    invoke-static {v4, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v4, :cond_1

    return-void

    .line 143
    :cond_1
    throw v4
.end method
