.class public final Lexpo/modules/filesystem/FileSystemDirectory;
.super Lexpo/modules/filesystem/FileSystemPath;
.source "FileSystemDirectory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystemDirectory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemDirectory.kt\nexpo/modules/filesystem/FileSystemDirectory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1617#2,9:120\n1869#2:129\n1870#2:131\n1626#2:132\n1563#2:133\n1634#2,3:134\n1#3:130\n*S KotlinDebug\n*F\n+ 1 FileSystemDirectory.kt\nexpo/modules/filesystem/FileSystemDirectory\n*L\n45#1:120,9\n45#1:129\n45#1:131\n45#1:132\n96#1:133\n96#1:134,3\n45#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019J\u0018\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dJ\u0006\u0010 \u001a\u00020\u0019J\u000e\u0010!\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemDirectory;",
        "Lexpo/modules/filesystem/FileSystemPath;",
        "uri",
        "Landroid/net/Uri;",
        "<init>",
        "(Landroid/net/Uri;)V",
        "validatePath",
        "",
        "validateType",
        "exists",
        "",
        "getExists",
        "()Z",
        "size",
        "",
        "getSize",
        "()J",
        "info",
        "Lexpo/modules/filesystem/DirectoryInfo;",
        "create",
        "options",
        "Lexpo/modules/filesystem/CreateOptions;",
        "createFile",
        "Lexpo/modules/filesystem/FileSystemFile;",
        "mimeType",
        "",
        "fileName",
        "createDirectory",
        "listAsRecords",
        "",
        "",
        "",
        "asString",
        "needsCreation",
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


# direct methods
.method public static synthetic $r8$lambda$cIOmr4udoZ-S4qdbTemNjniFzeA(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)Z
    .locals 0

    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->_get_size_$lambda$0(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rqDlAMjvUeWN4A36SoLDdd7_akI(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)J
    .locals 2

    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->_get_size_$lambda$1(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)J

    move-result-wide v0

    return-wide v0
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemPath;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method private static final _get_size_$lambda$0(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->isFile()Z

    move-result p0

    return p0
.end method

.method private static final _get_size_$lambda$1(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)J
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic create$default(Lexpo/modules/filesystem/FileSystemDirectory;Lexpo/modules/filesystem/CreateOptions;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 53
    new-instance v0, Lexpo/modules/filesystem/CreateOptions;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/filesystem/CreateOptions;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemDirectory;->create(Lexpo/modules/filesystem/CreateOptions;)V

    return-void
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .locals 4

    .line 111
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 112
    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lexpo/modules/filesystem/CreateOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->validateType()V

    .line 55
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemDirectory;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 56
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemDirectory;->needsCreation(Lexpo/modules/filesystem/CreateOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemPathKt;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemDirectory;->validateCanCreate(Lexpo/modules/filesystem/CreateOptions;)V

    .line 63
    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getOverwrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->delete()Z

    .line 66
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getIntermediates()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getJavaFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getJavaFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    :goto_1
    return-void

    .line 72
    :cond_3
    new-instance p0, Lexpo/modules/filesystem/UnableToCreateException;

    const-string p1, "directory already exists or could not be created"

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/UnableToCreateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_4
    new-instance p0, Lexpo/modules/filesystem/UnableToCreateException;

    const-string p1, "create function does not work with SAF Uris, use `createDirectory` and `createFile` instead"

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/UnableToCreateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createDirectory(Ljava/lang/String;)Lexpo/modules/filesystem/FileSystemDirectory;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->validateType()V

    .line 86
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemDirectory;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 87
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->createDirectory(Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    new-instance p1, Lexpo/modules/filesystem/FileSystemDirectory;

    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, p0}, Lexpo/modules/filesystem/FileSystemDirectory;-><init>(Landroid/net/Uri;)V

    return-object p1

    .line 88
    :cond_0
    new-instance p0, Lexpo/modules/filesystem/UnableToCreateException;

    const-string p1, "directory could not be created"

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/UnableToCreateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createFile(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/filesystem/FileSystemFile;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->validateType()V

    .line 78
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemDirectory;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 79
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, "text/plain"

    :cond_0
    invoke-interface {p0, p1, p2}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->createFile(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 81
    new-instance p1, Lexpo/modules/filesystem/FileSystemFile;

    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, p0}, Lexpo/modules/filesystem/FileSystemFile;-><init>(Landroid/net/Uri;)V

    return-object p1

    .line 80
    :cond_1
    new-instance p0, Lexpo/modules/filesystem/UnableToCreateException;

    const-string p1, "file could not be created"

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/UnableToCreateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getExists()Z
    .locals 1

    .line 18
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemDirectory;->checkPermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->isDirectory()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getSize()J
    .locals 2

    .line 26
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemDirectory;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 27
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->validateType()V

    .line 28
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->walkTopDown()Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lexpo/modules/filesystem/FileSystemDirectory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lexpo/modules/filesystem/FileSystemDirectory$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lexpo/modules/filesystem/FileSystemDirectory$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lexpo/modules/filesystem/FileSystemDirectory$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->sumOfLong(Lkotlin/sequences/Sequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final info()Lexpo/modules/filesystem/DirectoryInfo;
    .locals 11

    .line 32
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->validateType()V

    .line 33
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemDirectory;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 34
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 37
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemPathKt;->slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v1 .. v10}, Lexpo/modules/filesystem/DirectoryInfo;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemPathKt;->slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->listFilesAsUnified()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 128
    check-cast v2, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 45
    invoke-interface {v2}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 128
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_2
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 46
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getModificationTime()Ljava/lang/Long;

    move-result-object v7

    .line 47
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getCreationTime()Ljava/lang/Long;

    move-result-object v8

    .line 48
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getSize()J

    move-result-wide v0

    move-wide v5, v0

    .line 42
    new-instance v1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v10}, Lexpo/modules/filesystem/DirectoryInfo;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final listAsRecords()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->validateType()V

    .line 95
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemDirectory;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 96
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->listFilesAsUnified()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 135
    check-cast v1, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 97
    invoke-interface {v1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {v1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->isDirectory()Z

    move-result v1

    const/4 v3, 0x2

    .line 100
    new-array v4, v3, [Lkotlin/Pair;

    const-string v5, "isDirectory"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 102
    const-string v5, "/"

    invoke-static {v2, v5, v6, v3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    :cond_1
    :goto_1
    const-string/jumbo v1, "uri"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    .line 99
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final needsCreation(Lexpo/modules/filesystem/CreateOptions;)Z
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getIdempotent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final validatePath()V
    .locals 0

    return-void
.end method

.method public validateType()V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lexpo/modules/filesystem/InvalidTypeFolderException;

    invoke-direct {p0}, Lexpo/modules/filesystem/InvalidTypeFolderException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
