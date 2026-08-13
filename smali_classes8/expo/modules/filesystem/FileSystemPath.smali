.class public abstract Lexpo/modules/filesystem/FileSystemPath;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "FileSystemPath.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystemPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemPath.kt\nexpo/modules/filesystem/FileSystemPath\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,189:1\n36#2:190\n36#2:191\n36#2:192\n36#2:193\n*S KotlinDebug\n*F\n+ 1 FileSystemPath.kt\nexpo/modules/filesystem/FileSystemPath\n*L\n156#1:190\n160#1:191\n170#1:192\n174#1:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0000J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0000J\u000e\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0000J\u000e\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010%\u001a\u0004\u0018\u00010&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0013\u0010)\u001a\u0004\u0018\u00010&8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemPath;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "uri",
        "Landroid/net/Uri;",
        "<init>",
        "(Landroid/net/Uri;)V",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "fileAdapter",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "file",
        "getFile",
        "()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "javaFile",
        "Ljava/io/File;",
        "getJavaFile",
        "()Ljava/io/File;",
        "delete",
        "",
        "validateType",
        "getMoveOrCopyPath",
        "destination",
        "validatePermission",
        "permission",
        "Lexpo/modules/kotlin/services/FilePermissionService$Permission;",
        "checkPermission",
        "",
        "validateCanCreate",
        "options",
        "Lexpo/modules/filesystem/CreateOptions;",
        "copy",
        "to",
        "move",
        "rename",
        "newName",
        "",
        "modificationTime",
        "",
        "getModificationTime",
        "()Ljava/lang/Long;",
        "creationTime",
        "getCreationTime",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fileAdapter:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, v0, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Lexpo/modules/kotlin/runtime/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final checkPermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)Z
    .locals 3

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemPathKt;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 121
    :cond_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemPathKt;->isAssetUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 126
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getFilePermission()Lexpo/modules/kotlin/services/FilePermissionService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getPath(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v1, p0}, Lexpo/modules/kotlin/services/FilePermissionService;->getPathPermissions(Landroid/content/Context;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 127
    :cond_2
    new-instance p0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {p0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw p0

    .line 128
    :cond_3
    :goto_0
    const-class p0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    .line 129
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final copy(Lexpo/modules/filesystem/FileSystemPath;)V
    .locals 7

    const-string/jumbo v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->validateType()V

    .line 140
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemPath;->validateType()V

    .line 141
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 142
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-virtual {p1, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 144
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemPath;->getMoveOrCopyPath(Lexpo/modules/filesystem/FileSystemPath;)Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/io/FilesKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    return-void
.end method

.method public final delete()V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->isDirectory()Z

    move-result v0

    const-string v1, "\'"

    const-string v2, "failed to delete \'"

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->deleteRecursively()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lexpo/modules/filesystem/UnableToDeleteException;

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lexpo/modules/filesystem/UnableToDeleteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 75
    :cond_2
    new-instance v0, Lexpo/modules/filesystem/UnableToDeleteException;

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lexpo/modules/filesystem/UnableToDeleteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_3
    new-instance v0, Lexpo/modules/filesystem/UnableToDeleteException;

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uri \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\' does not exist"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lexpo/modules/filesystem/UnableToDeleteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCreationTime()Ljava/lang/Long;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getCreationTime()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
    .locals 3

    .line 43
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemPath;->fileAdapter:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemPathKt;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    const-string v1, "No context"

    if-eqz v0, :cond_3

    .line 48
    new-instance v0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    invoke-direct {v0, v2, v1}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    check-cast v0, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_3
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemPathKt;->isAssetUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    new-instance v0, Lexpo/modules/filesystem/unifiedfile/AssetFile;

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    invoke-direct {v0, v2, v1}, Lexpo/modules/filesystem/unifiedfile/AssetFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    check-cast v0, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_5
    new-instance v0, Lexpo/modules/filesystem/unifiedfile/JavaFile;

    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lexpo/modules/filesystem/unifiedfile/JavaFile;-><init>(Landroid/net/Uri;)V

    check-cast v0, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 54
    :goto_1
    iput-object v0, p0, Lexpo/modules/filesystem/FileSystemPath;->fileAdapter:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    return-object v0
.end method

.method public final getJavaFile()Ljava/io/File;
    .locals 3

    .line 59
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemPathKt;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.io.File"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/io/File;

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    iget-object p0, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This method cannot be used with content URIs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getModificationTime()Ljava/lang/Long;
    .locals 0

    .line 180
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->validateType()V

    .line 181
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->lastModified()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getMoveOrCopyPath(Lexpo/modules/filesystem/FileSystemPath;)Ljava/io/File;
    .locals 2

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v0, p1, Lexpo/modules/filesystem/FileSystemDirectory;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 84
    instance-of v0, p0, Lexpo/modules/filesystem/FileSystemFile;

    if-eqz v0, :cond_1

    .line 85
    move-object v0, p1

    check-cast v0, Lexpo/modules/filesystem/FileSystemDirectory;

    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemDirectory;->getExists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 86
    :cond_0
    new-instance p0, Lexpo/modules/filesystem/DestinationDoesNotExistException;

    invoke-direct {p0}, Lexpo/modules/filesystem/DestinationDoesNotExistException;-><init>()V

    throw p0

    .line 92
    :cond_1
    move-object v0, p1

    check-cast v0, Lexpo/modules/filesystem/FileSystemDirectory;

    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemDirectory;->getExists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 95
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-ne p0, v1, :cond_3

    .line 98
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 96
    :cond_3
    new-instance p0, Lexpo/modules/filesystem/DestinationDoesNotExistException;

    invoke-direct {p0}, Lexpo/modules/filesystem/DestinationDoesNotExistException;-><init>()V

    throw p0

    .line 101
    :cond_4
    instance-of p0, p0, Lexpo/modules/filesystem/FileSystemFile;

    if-eqz p0, :cond_6

    .line 104
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-ne p0, v1, :cond_5

    .line 107
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 105
    :cond_5
    new-instance p0, Lexpo/modules/filesystem/DestinationDoesNotExistException;

    invoke-direct {p0}, Lexpo/modules/filesystem/DestinationDoesNotExistException;-><init>()V

    throw p0

    .line 102
    :cond_6
    new-instance p0, Lexpo/modules/filesystem/CopyOrMoveDirectoryToFileException;

    invoke-direct {p0}, Lexpo/modules/filesystem/CopyOrMoveDirectoryToFileException;-><init>()V

    throw p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 39
    iget-object p0, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final move(Lexpo/modules/filesystem/FileSystemPath;)V
    .locals 4

    const-string/jumbo v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->validateType()V

    .line 149
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemPath;->validateType()V

    .line 150
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 151
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-virtual {p1, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 154
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemPath;->getMoveOrCopyPath(Lexpo/modules/filesystem/FileSystemPath;)Ljava/io/File;

    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const-string/jumbo v1, "toPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/nio/file/CopyOption;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/CopyOption;

    invoke-static {v0, v2, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "move(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 156
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    return-void
.end method

.method public final rename(Ljava/lang/String;)V
    .locals 4

    const-string v0, "newName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->validateType()V

    .line 166
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 167
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const-string/jumbo v1, "toPath(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/nio/file/CopyOption;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/CopyOption;

    invoke-static {p1, v2, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p1

    const-string v1, "move(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 170
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    return-void
.end method

.method public final validateCanCreate(Lexpo/modules/filesystem/CreateOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getOverwrite()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance p0, Lexpo/modules/filesystem/UnableToCreateException;

    const-string p1, "it already exists"

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/UnableToCreateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemPath;->checkPermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance p0, Lexpo/modules/filesystem/InvalidPermissionException;

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/InvalidPermissionException;-><init>(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    throw p0
.end method

.method public abstract validateType()V
.end method
