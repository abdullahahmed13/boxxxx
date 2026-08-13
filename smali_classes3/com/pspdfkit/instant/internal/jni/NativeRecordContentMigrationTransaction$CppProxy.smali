.class final Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;
.super Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_commitChanges(J)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
.end method

.method private native native_document(J)Lcom/pspdfkit/internal/jni/NativeDocument;
.end method

.method private native native_migrationProgress(J)Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;
.end method

.method private native native_recordsToMigrate(J)Lcom/pspdfkit/instant/internal/jni/NativeRecordResult;
.end method

.method private native native_rollbackChanges(J)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public commitChanges()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;->native_commitChanges(J)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object p0

    return-object p0
.end method

.method public document()Lcom/pspdfkit/internal/jni/NativeDocument;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;->native_document(J)Lcom/pspdfkit/internal/jni/NativeDocument;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public migrationProgress()Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;->native_migrationProgress(J)Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;

    move-result-object p0

    return-object p0
.end method

.method public recordsToMigrate()Lcom/pspdfkit/instant/internal/jni/NativeRecordResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;->native_recordsToMigrate(J)Lcom/pspdfkit/instant/internal/jni/NativeRecordResult;

    move-result-object p0

    return-object p0
.end method

.method public rollbackChanges()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;->native_rollbackChanges(J)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object p0

    return-object p0
.end method
