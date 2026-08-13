.class public final Lcom/apollographql/apollo3/api/FileUpload;
.super Ljava/lang/Object;
.source "FileUpload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u001a\u0012\u0010\t\u001a\u00020\n*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "create",
        "Lcom/apollographql/apollo3/api/Upload;",
        "mimetype",
        "",
        "filePath",
        "content",
        "Lcom/apollographql/apollo3/api/DefaultUpload$Builder;",
        "file",
        "Ljava/io/File;",
        "toUpload",
        "Lcom/apollographql/apollo3/api/DefaultUpload;",
        "contentType",
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
.method public static final content(Lcom/apollographql/apollo3/api/DefaultUpload$Builder;Ljava/io/File;)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use File.toUpload() instead"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/apollographql/apollo3/api/FileUpload$content$1;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/api/FileUpload$content$1;-><init>(Ljava/io/File;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->content(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->contentLength(J)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/api/Upload;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This is a helper function to help migrating to 3.x and will be removed in a future version"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "File(filePath).toUpload(mimetype)"
            imports = {
                "java.io.File"
            }
        .end subannotation
    .end annotation

    const-string v0, "mimetype"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/apollographql/apollo3/api/FileUpload;->toUpload(Ljava/io/File;Ljava/lang/String;)Lcom/apollographql/apollo3/api/DefaultUpload;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Upload;

    return-object p0
.end method

.method public static final toUpload(Ljava/io/File;Ljava/lang/String;)Lcom/apollographql/apollo3/api/DefaultUpload;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;-><init>()V

    .line 22
    new-instance v1, Lcom/apollographql/apollo3/api/FileUpload$toUpload$1;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo3/api/FileUpload$toUpload$1;-><init>(Ljava/io/File;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->content(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->contentLength(J)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->contentType(Ljava/lang/String;)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->fileName(Ljava/lang/String;)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->build()Lcom/apollographql/apollo3/api/DefaultUpload;

    move-result-object p0

    return-object p0
.end method
