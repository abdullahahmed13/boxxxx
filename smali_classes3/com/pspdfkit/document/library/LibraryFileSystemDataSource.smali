.class public final Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/library/LibraryDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0005J\u0010\u0010\'\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0005H\u0002J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0005H\u0002J\u0018\u0010)\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0008H\u0002J\u000e\u0010+\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020$H\u0002J\u0010\u0010.\u001a\u0004\u0018\u00010\u00142\u0006\u0010/\u001a\u00020\u0013J\u0008\u00100\u001a\u00020$H\u0016J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001302H\u0016J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001302H\u0016J\u0012\u00104\u001a\u0004\u0018\u00010\u00082\u0006\u0010/\u001a\u00020\u0013H\u0016J\u0018\u00105\u001a\u00020$2\u0006\u0010/\u001a\u00020\u00132\u0006\u00106\u001a\u00020\tH\u0016J\u0010\u00107\u001a\u00020$2\u0006\u0010/\u001a\u00020\u0013H\u0016J\u0006\u00108\u001a\u00020$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00030\u00030\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;",
        "Lcom/pspdfkit/document/library/LibraryDataSource;",
        "library",
        "Lcom/pspdfkit/document/library/PdfLibrary;",
        "documentsDirectory",
        "Ljava/io/File;",
        "documentHandler",
        "Lkotlin/Function1;",
        "Lcom/pspdfkit/document/DocumentSource;",
        "",
        "<init>",
        "(Lcom/pspdfkit/document/library/PdfLibrary;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V",
        "libraryRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "indexedItems",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/pspdfkit/document/library/FileIndexItemDescriptor;",
        "pendingItems",
        "itemsToBeRemoved",
        "skipHiddenFiles",
        "allowedPathExtensions",
        "",
        "getAllowedPathExtensions",
        "()Ljava/util/Set;",
        "setAllowedPathExtensions",
        "(Ljava/util/Set;)V",
        "isExplicitModeEnabled",
        "()Z",
        "setExplicitModeEnabled",
        "(Z)V",
        "isEnumeratingDirectory",
        "didAddOrModifyDocumentAtPath",
        "",
        "file",
        "didRemoveDocumentAtPath",
        "isValidDocumentFile",
        "getRelativePath",
        "createFileIndexItemDescriptor",
        "documentSource",
        "selectDocumentFiles",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateIndexedItemsFromLibrary",
        "indexItemDescriptorForDocumentWithUid",
        "uid",
        "libraryWillBeginIndexing",
        "uidsOfDocumentsToBeIndexedByLibrary",
        "",
        "uidsOfDocumentsToBeRemovedFromLibrary",
        "documentSourceForLibrary",
        "libraryDidFinishIndexingDocument",
        "success",
        "libraryDidRemoveDocument",
        "cleanup",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allowedPathExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private documentHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/document/DocumentSource;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final documentsDirectory:Ljava/io/File;

.field private final indexedItems:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/document/library/FileIndexItemDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isEnumeratingDirectory:Z

.field private isExplicitModeEnabled:Z

.field private final itemsToBeRemoved:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/document/library/FileIndexItemDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final libraryRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/document/library/PdfLibrary;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingItems:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/document/library/FileIndexItemDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final skipHiddenFiles:Z


# direct methods
.method public static synthetic $r8$lambda$oAF5sGBXxOeOdafzq29o65kEjqU(Ljava/util/Set;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->updateIndexedItemsFromLibrary$lambda$0(Ljava/util/Set;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/pspdfkit/document/library/PdfLibrary;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/library/PdfLibrary;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/document/DocumentSource;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->documentsDirectory:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->documentHandler:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->libraryRef:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->indexedItems:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->pendingItems:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->itemsToBeRemoved:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iput-boolean v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->skipHiddenFiles:Z

    .line 21
    const-string p1, "pdf"

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->allowedPathExtensions:Ljava/util/Set;

    .line 37
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "LibraryFileSystemDataSource requires the specified path ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") to be a directory"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/pspdfkit/document/library/PdfLibrary;Ljava/io/File;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;-><init>(Lcom/pspdfkit/document/library/PdfLibrary;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$createFileIndexItemDescriptor(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/io/File;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/library/FileIndexItemDescriptor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->createFileIndexItemDescriptor(Ljava/io/File;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/library/FileIndexItemDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDocumentHandler$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->documentHandler:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getDocumentsDirectory$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->documentsDirectory:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getIndexedItems$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->indexedItems:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getItemsToBeRemoved$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->itemsToBeRemoved:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getPendingItems$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->pendingItems:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getRelativePath(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->getRelativePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isEnumeratingDirectory$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->isEnumeratingDirectory:Z

    return p0
.end method

.method public static final synthetic access$isValidDocumentFile(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->isValidDocumentFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$selectDocumentFiles(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->selectDocumentFiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEnumeratingDirectory$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->isEnumeratingDirectory:Z

    return-void
.end method

.method public static final synthetic access$updateIndexedItemsFromLibrary(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->updateIndexedItemsFromLibrary()V

    return-void
.end method

.method private final createFileIndexItemDescriptor(Ljava/io/File;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/library/FileIndexItemDescriptor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->getRelativePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/pspdfkit/document/library/FileIndexItemDescriptor;

    .line 4
    invoke-virtual {p2}, Lcom/pspdfkit/document/DocumentSource;->getUid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/document/library/FileIndexItemDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getRelativePath(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->documentsDirectory:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final isValidDocumentFile(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->allowedPathExtensions:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-boolean p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->skipHiddenFiles:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private final selectDocumentFiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->isExplicitModeEnabled:Z

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;-><init>(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateIndexedItemsFromLibrary()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->libraryRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/library/PdfLibrary;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/document/library/PdfLibrary;->getIndexedUIDs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->indexedItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method private static final updateIndexedItemsFromLibrary$lambda$0(Ljava/util/Set;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final cleanup()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final didAddOrModifyDocumentAtPath(Ljava/io/File;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->isExplicitModeEnabled:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;-><init>(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "didAddOrModifyDocumentAtPath can only be called when explicitModeEnabled is true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final didRemoveDocumentAtPath(Ljava/io/File;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->isExplicitModeEnabled:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didRemoveDocumentAtPath$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didRemoveDocumentAtPath$1;-><init>(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "didRemoveDocumentAtPath can only be called when explicitModeEnabled is true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public documentSourceForLibrary(Ljava/lang/String;)Lcom/pspdfkit/document/DocumentSource;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->indexItemDescriptorForDocumentWithUid(Ljava/lang/String;)Lcom/pspdfkit/document/library/FileIndexItemDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->documentsDirectory:Ljava/io/File;

    invoke-virtual {p1}, Lcom/pspdfkit/document/library/FileIndexItemDescriptor;->getDocumentPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/pspdfkit/document/DocumentSource;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getAllowedPathExtensions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->allowedPathExtensions:Ljava/util/Set;

    return-object p0
.end method

.method public final indexItemDescriptorForDocumentWithUid(Ljava/lang/String;)Lcom/pspdfkit/document/library/FileIndexItemDescriptor;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->pendingItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/library/FileIndexItemDescriptor;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->indexedItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/library/FileIndexItemDescriptor;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final isExplicitModeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->isExplicitModeEnabled:Z

    return p0
.end method

.method public libraryDidFinishIndexingDocument(Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidFinishIndexingDocument$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidFinishIndexingDocument$1;-><init>(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public libraryDidRemoveDocument(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;-><init>(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public libraryWillBeginIndexing()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryWillBeginIndexing$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryWillBeginIndexing$1;-><init>(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAllowedPathExtensions(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->allowedPathExtensions:Ljava/util/Set;

    return-void
.end method

.method public final setExplicitModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->isExplicitModeEnabled:Z

    return-void
.end method

.method public uidsOfDocumentsToBeIndexedByLibrary()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->pendingItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public uidsOfDocumentsToBeRemovedFromLibrary()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->itemsToBeRemoved:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
