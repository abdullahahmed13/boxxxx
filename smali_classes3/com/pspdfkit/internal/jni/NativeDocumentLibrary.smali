.class public abstract Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeDocumentLibrary$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDatabaseEncryptionProvider;Lcom/pspdfkit/internal/jni/NativeEncryptionKeyProvider;Lcom/pspdfkit/internal/jni/NativeThreadPriority;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeFTSVersion;)Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary$CppProxy;->create(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDatabaseEncryptionProvider;Lcom/pspdfkit/internal/jni/NativeEncryptionKeyProvider;Lcom/pspdfkit/internal/jni/NativeThreadPriority;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeFTSVersion;)Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;

    move-result-object p0

    return-object p0
.end method

.method public static porterTokenizerName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary$CppProxy;->porterTokenizerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unicodeTokenizerName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDocumentLibrary$CppProxy;->unicodeTokenizerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract addIndexingObserver(Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexingObserver;)V
.end method

.method public abstract cancelAllPreviewTextOperations()V
.end method

.method public abstract cancelAllTasks()V
.end method

.method public abstract clearAllIndexes()V
.end method

.method public abstract enqueueDocumentDescriptors(Ljava/util/ArrayList;Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeLibraryDocumentDescriptor;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enqueueDocuments(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeDocument;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDatabaseFilePath()Ljava/lang/String;
.end method

.method public abstract getMaxConcurrentOperations()I
.end method

.method public abstract indexStatus(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatusProgress;
.end method

.method public abstract indexedUidCount()I
.end method

.method public abstract indexedUids()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isIndexing()Z
.end method

.method public abstract isSuspended()Z
.end method

.method public abstract metadataForUid(Ljava/lang/String;)[B
.end method

.method public abstract query(Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQueryResultHandler;)V
.end method

.method public abstract queuedUids()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeDocuments(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeIndexingObserver(Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexingObserver;)V
.end method

.method public abstract saveReversedText()Z
.end method

.method public abstract setMaxConcurrentOperations(I)V
.end method

.method public abstract setSaveReversedText(Z)V
.end method

.method public abstract setSuspended(Z)V
.end method
