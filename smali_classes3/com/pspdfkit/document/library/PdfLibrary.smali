.class public final Lcom/pspdfkit/document/library/PdfLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/library/PdfLibrary$Companion;,
        Lcom/pspdfkit/document/library/PdfLibrary$EntriesMappings;,
        Lcom/pspdfkit/document/library/PdfLibrary$TokenizerType;,
        Lcom/pspdfkit/document/library/PdfLibrary$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0002IJB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0018J\"\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!J\u0006\u0010*\u001a\u00020\u000cJ\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0003J\u001e\u0010.\u001a\u00020\u001a2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000%2\u0008\u0008\u0002\u00101\u001a\u000202J\u001e\u00103\u001a\u00020\u001a2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002050%2\u0008\u0008\u0002\u00101\u001a\u000202J*\u00106\u001a\u00020\u001a2\u0018\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000208070%2\u0008\u0008\u0002\u00101\u001a\u000202J,\u00109\u001a\u00020\u001a2\u001a\u00104\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u000205\u0012\u0006\u0012\u0004\u0018\u000108070%2\u0008\u0008\u0002\u00101\u001a\u000202J\u001e\u0010:\u001a\u00020\u001a2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0%2\u0006\u00101\u001a\u000202H\u0002J\u0018\u0010=\u001a\u00020\u001a2\u0008\u0008\u0002\u00101\u001a\u000202H\u0086@\u00a2\u0006\u0002\u0010>J\u0018\u0010?\u001a\u0004\u0018\u0001052\u0006\u0010-\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010@J\u0010\u0010A\u001a\u0004\u0018\u0001082\u0006\u0010-\u001a\u00020\u0003J\u0014\u0010B\u001a\u00020\u001a2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00030%J\u0006\u0010D\u001a\u00020\u001aJ\u0006\u0010E\u001a\u00020\u001aJ\u000e\u0010F\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020\u000fJ\u000e\u0010H\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\"\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030%8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'\u00a8\u0006K"
    }
    d2 = {
        "Lcom/pspdfkit/document/library/PdfLibrary;",
        "",
        "path",
        "",
        "tokenizer",
        "Lcom/pspdfkit/document/library/PdfLibrary$TokenizerType;",
        "<init>",
        "(Ljava/lang/String;Lcom/pspdfkit/document/library/PdfLibrary$TokenizerType;)V",
        "nativeLibrary",
        "Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;",
        "getNativeLibrary",
        "getLibraryObserverMappingSize",
        "",
        "libraryObserverMapping",
        "",
        "Lcom/pspdfkit/document/library/LibraryIndexingListener;",
        "Lcom/pspdfkit/document/library/LibraryObserverShim;",
        "dataSource",
        "Lcom/pspdfkit/document/library/LibraryDataSource;",
        "getDataSource",
        "()Lcom/pspdfkit/document/library/LibraryDataSource;",
        "setDataSource",
        "(Lcom/pspdfkit/document/library/LibraryDataSource;)V",
        "getSaveReverseText",
        "",
        "setSaveReverseText",
        "",
        "saveReverseText",
        "search",
        "searchString",
        "options",
        "Lcom/pspdfkit/document/library/QueryOptions;",
        "resultListener",
        "Lcom/pspdfkit/document/library/QueryResultListener;",
        "isIndexing",
        "()Z",
        "queuedUIDs",
        "",
        "getQueuedUIDs",
        "()Ljava/util/List;",
        "indexedUIDs",
        "getIndexedUIDs",
        "size",
        "getIndexStatusForUID",
        "Lcom/pspdfkit/document/library/LibraryIndexStatus;",
        "uid",
        "enqueueDocuments",
        "documents",
        "Lcom/pspdfkit/document/PdfDocument;",
        "indexingOptions",
        "Lcom/pspdfkit/document/library/IndexingOptions;",
        "enqueueDocumentSources",
        "documentSources",
        "Lcom/pspdfkit/document/DocumentSource;",
        "enqueueDocumentsWithMetadata",
        "Landroidx/core/util/Pair;",
        "",
        "enqueueDocumentSourcesWithMetadata",
        "coreUpdateIndex",
        "documentDescriptors",
        "Lcom/pspdfkit/internal/jni/NativeLibraryDocumentDescriptor;",
        "updateIndexFromDataSource",
        "(Lcom/pspdfkit/document/library/IndexingOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "indexedDocumentSourceWithUid",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMetadataForUID",
        "removeDocuments",
        "documentUIDs",
        "clearIndex",
        "stopSearch",
        "addLibraryIndexingListener",
        "listener",
        "removeLibraryIndexingListener",
        "TokenizerType",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/pspdfkit/document/library/PdfLibrary$Companion;


# instance fields
.field private dataSource:Lcom/pspdfkit/document/library/LibraryDataSource;

.field private final libraryObserverMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/document/library/LibraryIndexingListener;",
            "Lcom/pspdfkit/document/library/LibraryObserverShim;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/document/library/PdfLibrary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/library/PdfLibrary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/document/library/PdfLibrary;->Companion:Lcom/pspdfkit/document/library/PdfLibrary$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/document/library/PdfLibrary;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/document/library/PdfLibrary$TokenizerType;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->INDEXED_FTS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    sget-object v4, Lcom/pspdfkit/internal/jni/NativeThreadPriority;->VERY_LOW:Lcom/pspdfkit/internal/jni/NativeThreadPriority;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lcom/pspdfkit/document/library/PdfLibrary$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 59
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->unicodeTokenizerName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->porterTokenizerName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v5, p2

    .line 62
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeFTSVersion;->HIGHEST_AVAILABLE:Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->create(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDatabaseEncryptionProvider;Lcom/pspdfkit/internal/jni/NativeEncryptionKeyProvider;Lcom/pspdfkit/internal/jni/NativeThreadPriority;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeFTSVersion;)Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary;->nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary;->libraryObserverMapping:Ljava/util/Map;

    return-void

    .line 88
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not initialize document library. Check the provided database path: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_3
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your current license does not allow usage of full-text search."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/pspdfkit/document/library/PdfLibrary$TokenizerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 90
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/library/PdfLibrary;-><init>(Ljava/lang/String;Lcom/pspdfkit/document/library/PdfLibrary$TokenizerType;)V

    return-void
.end method

.method private final coreUpdateIndex(Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/jni/NativeLibraryDocumentDescriptor;",
            ">;",
            "Lcom/pspdfkit/document/library/IndexingOptions;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p2}, Lcom/pspdfkit/document/library/IndexingOptions;->createNativeEnqueueOptions$sdk_nutrient()Ljava/util/EnumSet;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->enqueueDocumentDescriptors(Ljava/util/ArrayList;Ljava/util/EnumSet;)V

    return-void
.end method

.method public static synthetic enqueueDocumentSources$default(Lcom/pspdfkit/document/library/PdfLibrary;Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/pspdfkit/document/library/IndexingOptions;

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p4}, Lcom/pspdfkit/document/library/IndexingOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/PdfLibrary;->enqueueDocumentSources(Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;)V

    return-void
.end method

.method public static synthetic enqueueDocumentSourcesWithMetadata$default(Lcom/pspdfkit/document/library/PdfLibrary;Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/pspdfkit/document/library/IndexingOptions;

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p4}, Lcom/pspdfkit/document/library/IndexingOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/PdfLibrary;->enqueueDocumentSourcesWithMetadata(Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;)V

    return-void
.end method

.method public static synthetic enqueueDocuments$default(Lcom/pspdfkit/document/library/PdfLibrary;Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/pspdfkit/document/library/IndexingOptions;

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p4}, Lcom/pspdfkit/document/library/IndexingOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/PdfLibrary;->enqueueDocuments(Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;)V

    return-void
.end method

.method public static synthetic enqueueDocumentsWithMetadata$default(Lcom/pspdfkit/document/library/PdfLibrary;Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/pspdfkit/document/library/IndexingOptions;

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p4}, Lcom/pspdfkit/document/library/IndexingOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/PdfLibrary;->enqueueDocumentsWithMetadata(Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;)V

    return-void
.end method

.method public static final get(Ljava/lang/String;)Lcom/pspdfkit/document/library/PdfLibrary;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use constructor instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PdfLibrary(path)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/pspdfkit/document/library/PdfLibrary;->Companion:Lcom/pspdfkit/document/library/PdfLibrary$Companion;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/document/library/PdfLibrary$Companion;->get(Ljava/lang/String;)Lcom/pspdfkit/document/library/PdfLibrary;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic search$default(Lcom/pspdfkit/document/library/PdfLibrary;Ljava/lang/String;Lcom/pspdfkit/document/library/QueryOptions;Lcom/pspdfkit/document/library/QueryResultListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/document/library/PdfLibrary;->search(Ljava/lang/String;Lcom/pspdfkit/document/library/QueryOptions;Lcom/pspdfkit/document/library/QueryResultListener;)V

    return-void
.end method

.method public static synthetic updateIndexFromDataSource$default(Lcom/pspdfkit/document/library/PdfLibrary;Lcom/pspdfkit/document/library/IndexingOptions;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Lcom/pspdfkit/document/library/IndexingOptions;

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p3, p4}, Lcom/pspdfkit/document/library/IndexingOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/PdfLibrary;->updateIndexFromDataSource(Lcom/pspdfkit/document/library/IndexingOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addLibraryIndexingListener(Lcom/pspdfkit/document/library/LibraryIndexingListener;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->libraryObserverMapping:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/pspdfkit/document/library/LibraryObserverShim;

    invoke-direct {v1, p1}, Lcom/pspdfkit/document/library/LibraryObserverShim;-><init>(Lcom/pspdfkit/document/library/LibraryIndexingListener;)V

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/document/library/PdfLibrary;->libraryObserverMapping:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->addIndexingObserver(Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexingObserver;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method

.method public final clearIndex()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->clearAllIndexes()V

    return-void
.end method

.method public final enqueueDocumentSources(Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;",
            "Lcom/pspdfkit/document/library/IndexingOptions;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/pspdfkit/document/DocumentSource;

    .line 4
    new-instance v2, Landroidx/core/util/Pair;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/pspdfkit/document/library/PdfLibrary;->enqueueDocumentSourcesWithMetadata(Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;)V

    return-void
.end method

.method public final enqueueDocumentSourcesWithMetadata(Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/document/DocumentSource;",
            "[B>;>;",
            "Lcom/pspdfkit/document/library/IndexingOptions;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroidx/core/util/Pair;

    .line 13
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/document/DocumentSource;

    .line 14
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    .line 15
    invoke-virtual {v2}, Lcom/pspdfkit/document/DocumentSource;->toDataDescriptor()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v5, v4

    goto :goto_1

    .line 16
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-nez v5, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/pspdfkit/document/DocumentSource;->getUid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create data descriptor for document source with UID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Skipping this document."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const-string v3, "Nutri.PdfLibrary"

    invoke-static {v3, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_2
    new-instance v3, Lcom/pspdfkit/internal/jni/NativeLibraryDocumentDescriptor;

    .line 26
    new-instance v6, Lcom/pspdfkit/internal/jni/NativeDocumentDescriptor;

    invoke-direct {v6, v5, v4}, Lcom/pspdfkit/internal/jni/NativeDocumentDescriptor;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lcom/pspdfkit/document/DocumentSource;->getUid()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v3, v6, v1, v4, v2}, Lcom/pspdfkit/internal/jni/NativeLibraryDocumentDescriptor;-><init>(Lcom/pspdfkit/internal/jni/NativeDocumentDescriptor;[BLjava/util/ArrayList;Ljava/lang/String;)V

    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_0

    .line 241
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/pspdfkit/document/library/PdfLibrary;->coreUpdateIndex(Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;)V

    return-void
.end method

.method public final enqueueDocuments(Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/document/PdfDocument;",
            ">;",
            "Lcom/pspdfkit/document/library/IndexingOptions;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/pspdfkit/document/PdfDocument;

    .line 4
    new-instance v2, Landroidx/core/util/Pair;

    invoke-interface {v1}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/pspdfkit/document/library/PdfLibrary;->enqueueDocumentSourcesWithMetadata(Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;)V

    return-void
.end method

.method public final enqueueDocumentsWithMetadata(Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "[B>;>;",
            "Lcom/pspdfkit/document/library/IndexingOptions;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroidx/core/util/Pair;

    .line 4
    new-instance v2, Landroidx/core/util/Pair;

    iget-object v3, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/document/PdfDocument;

    invoke-interface {v3}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object v3

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/pspdfkit/document/library/PdfLibrary;->enqueueDocumentSourcesWithMetadata(Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;)V

    return-void
.end method

.method public final getDataSource()Lcom/pspdfkit/document/library/LibraryDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->dataSource:Lcom/pspdfkit/document/library/LibraryDataSource;

    return-object p0
.end method

.method public final getIndexStatusForUID(Ljava/lang/String;)Lcom/pspdfkit/document/library/LibraryIndexStatus;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->indexStatus(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatusProgress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p1, Lcom/pspdfkit/document/library/LibraryIndexStatus;

    .line 3
    sget-object v0, Lcom/pspdfkit/document/library/PdfLibrary$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatusProgress;->getIndexStatus()Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatusProgress;->getProgress()F

    move-result p0

    .line 5
    invoke-direct {p1, v0, p0}, Lcom/pspdfkit/document/library/LibraryIndexStatus;-><init>(Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;F)V

    return-object p1
.end method

.method public final getIndexedUIDs()Ljava/util/List;
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
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->indexedUids()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLibraryObserverMappingSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->libraryObserverMapping:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final getMetadataForUID(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->metadataForUid(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getNativeLibrary()Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    return-object p0
.end method

.method public final getQueuedUIDs()Ljava/util/List;
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
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->queuedUids()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getSaveReverseText()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->saveReversedText()Z

    move-result p0

    return p0
.end method

.method public final indexedDocumentSourceWithUid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/document/library/PdfLibrary$indexedDocumentSourceWithUid$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pspdfkit/document/library/PdfLibrary$indexedDocumentSourceWithUid$2;-><init>(Lcom/pspdfkit/document/library/PdfLibrary;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isIndexing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->isIndexing()Z

    move-result p0

    return p0
.end method

.method public final removeDocuments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    .line 2
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->removeDocuments(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final removeLibraryIndexingListener(Lcom/pspdfkit/document/library/LibraryIndexingListener;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->libraryObserverMapping:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/document/library/PdfLibrary;->libraryObserverMapping:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/document/library/LibraryObserverShim;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/document/library/PdfLibrary;->nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->removeIndexingObserver(Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexingObserver;)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->libraryObserverMapping:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/library/LibraryObserverShim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0

    throw p0
.end method

.method public final search(Ljava/lang/String;Lcom/pspdfkit/document/library/QueryOptions;Lcom/pspdfkit/document/library/QueryResultListener;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 1
    new-instance v0, Lcom/pspdfkit/document/library/QueryOptions$Builder;

    invoke-direct {v0}, Lcom/pspdfkit/document/library/QueryOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/pspdfkit/document/library/QueryOptions$Builder;->build()Lcom/pspdfkit/document/library/QueryOptions;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    .line 5
    :goto_0
    new-instance v1, Lcom/pspdfkit/document/library/PdfLibrary$search$handler$1;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lcom/pspdfkit/document/library/PdfLibrary$search$handler$1;-><init>(Lcom/pspdfkit/document/library/QueryResultListener;)V

    .line 75
    new-instance v2, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;

    .line 77
    invoke-virtual {v0}, Lcom/pspdfkit/document/library/QueryOptions;->shouldIgnoreAnnotations()Z

    move-result v4

    .line 78
    invoke-virtual {v0}, Lcom/pspdfkit/document/library/QueryOptions;->shouldIgnoreDocumentText()Z

    move-result v5

    .line 79
    invoke-virtual {v0}, Lcom/pspdfkit/document/library/QueryOptions;->shouldMatchExactPhrases()Z

    move-result v6

    .line 80
    invoke-virtual {v0}, Lcom/pspdfkit/document/library/QueryOptions;->shouldMatchExactWords()Z

    move-result v7

    .line 81
    invoke-virtual {v0}, Lcom/pspdfkit/document/library/QueryOptions;->getMaximumSearchResultsPerDocument()I

    move-result v8

    .line 82
    invoke-virtual {v0}, Lcom/pspdfkit/document/library/QueryOptions;->getMaximumSearchResultsTotal()I

    move-result v9

    .line 83
    invoke-virtual {v0}, Lcom/pspdfkit/document/library/QueryOptions;->getMaximumPreviewResultsPerDocument()I

    move-result v10

    .line 84
    invoke-virtual {v0}, Lcom/pspdfkit/document/library/QueryOptions;->getMaximumPreviewResultsTotal()I

    move-result v11

    .line 85
    invoke-virtual {v0}, Lcom/pspdfkit/document/library/QueryOptions;->shouldGenerateTextPreviews()Z

    move-result v12

    .line 86
    invoke-virtual {v0}, Lcom/pspdfkit/document/library/QueryOptions;->getPreviewRange()Lcom/pspdfkit/datastructures/Range;

    move-result-object v13

    move-object v3, p1

    .line 87
    invoke-direct/range {v2 .. v13}, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;-><init>(Ljava/lang/String;ZZZZIIIIZLcom/pspdfkit/datastructures/Range;)V

    .line 101
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    invoke-virtual {p0, v2, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->query(Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQueryResultHandler;)V

    return-void
.end method

.method public final setDataSource(Lcom/pspdfkit/document/library/LibraryDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary;->dataSource:Lcom/pspdfkit/document/library/LibraryDataSource;

    return-void
.end method

.method public final setSaveReverseText(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->setSaveReversedText(Z)V

    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->indexedUidCount()I

    move-result p0

    return p0
.end method

.method public final stopSearch()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->nativeLibrary:Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;->cancelAllPreviewTextOperations()V

    return-void
.end method

.method public final updateIndexFromDataSource(Lcom/pspdfkit/document/library/IndexingOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/library/IndexingOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/library/PdfLibrary;->dataSource:Lcom/pspdfkit/document/library/LibraryDataSource;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;-><init>(Lcom/pspdfkit/document/library/LibraryDataSource;Lcom/pspdfkit/document/library/PdfLibrary;Lcom/pspdfkit/document/library/IndexingOptions;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot update index from data source: no data source is set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
