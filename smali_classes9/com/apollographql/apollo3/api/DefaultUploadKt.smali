.class public final Lcom/apollographql/apollo3/api/DefaultUploadKt;
.super Ljava/lang/Object;
.source "DefaultUpload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toUpload",
        "Lcom/apollographql/apollo3/api/Upload;",
        "Lokio/Path;",
        "contentType",
        "",
        "fileSystem",
        "Lokio/FileSystem;",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toUpload(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;)Lcom/apollographql/apollo3/api/Upload;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;-><init>()V

    .line 113
    new-instance v1, Lcom/apollographql/apollo3/api/DefaultUploadKt$toUpload$1;

    invoke-direct {v1, p2, p0}, Lcom/apollographql/apollo3/api/DefaultUploadKt$toUpload$1;-><init>(Lokio/FileSystem;Lokio/Path;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->content(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->contentType(Ljava/lang/String;)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    move-result-object p1

    .line 119
    invoke-virtual {p2, p0}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->contentLength(J)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->build()Lcom/apollographql/apollo3/api/DefaultUpload;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Upload;

    return-object p0
.end method

.method public static synthetic toUpload$default(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;ILjava/lang/Object;)Lcom/apollographql/apollo3/api/Upload;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 111
    invoke-static {}, Lcom/apollographql/apollo3/api/_systemFileSystemKt;->getSystemFileSystem()Lokio/FileSystem;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo3/api/DefaultUploadKt;->toUpload(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;)Lcom/apollographql/apollo3/api/Upload;

    move-result-object p0

    return-object p0
.end method
