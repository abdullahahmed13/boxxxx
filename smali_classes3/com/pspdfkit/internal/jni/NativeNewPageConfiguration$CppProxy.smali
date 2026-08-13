.class final Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;
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
    const-class v0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native createEmptyPage(Lcom/pspdfkit/utils/Size;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;
.end method

.method public static native createExternalDocumentPage(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;
.end method

.method public static native createExternalDocumentProviderPage(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;ILjava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;
.end method

.method public static native createTiledPatternPage(Lcom/pspdfkit/utils/Size;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_expandPagesOnCommit(J)Z
.end method

.method private native native_getBackgroundColor(J)Ljava/lang/Integer;
.end method

.method private native native_getDocumentProvider(J)Lcom/pspdfkit/internal/jni/NativeDocumentProvider;
.end method

.method private native native_getItem(J)Lcom/pspdfkit/internal/jni/NativeItemConfiguration;
.end method

.method private native native_getPageMargins(J)Lcom/pspdfkit/utils/EdgeInsets;
.end method

.method private native native_getPageSize(J)Lcom/pspdfkit/utils/Size;
.end method

.method private native native_getPageType(J)Lcom/pspdfkit/internal/jni/NativeNewPageType;
.end method

.method private native native_getPagesToExpandOnCommit(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getRotation(J)Ljava/lang/Integer;
.end method

.method private native native_getSourcePageIndex(J)I
.end method

.method private native native_getTemplateSourcePDF(J)Lcom/pspdfkit/internal/jni/NativeDataDescriptor;
.end method

.method private native native_setExpandPagesOnCommit(JZLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setItem(JLcom/pspdfkit/internal/jni/NativeItemConfiguration;)V
.end method

.method private native native_setStripWebId(JZ)V
.end method

.method private native native_shouldStripWebId(J)Z
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public expandPagesOnCommit()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->native_expandPagesOnCommit(J)Z

    move-result p0

    return p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->native_getBackgroundColor(J)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentProvider()Lcom/pspdfkit/internal/jni/NativeDocumentProvider;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->native_getDocumentProvider(J)Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    move-result-object p0

    return-object p0
.end method

.method public getItem()Lcom/pspdfkit/internal/jni/NativeItemConfiguration;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->native_getItem(J)Lcom/pspdfkit/internal/jni/NativeItemConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getPageMargins()Lcom/pspdfkit/utils/EdgeInsets;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->native_getPageMargins(J)Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object p0

    return-object p0
.end method

.method public getPageSize()Lcom/pspdfkit/utils/Size;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->native_getPageSize(J)Lcom/pspdfkit/utils/Size;

    move-result-object p0

    return-object p0
.end method

.method public getPageType()Lcom/pspdfkit/internal/jni/NativeNewPageType;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->native_getPageType(J)Lcom/pspdfkit/internal/jni/NativeNewPageType;

    move-result-object p0

    return-object p0
.end method

.method public getPagesToExpandOnCommit()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->native_getPagesToExpandOnCommit(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getRotation()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->native_getRotation(J)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getSourcePageIndex()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->native_getSourcePageIndex(J)I

    move-result p0

    return p0
.end method

.method public getTemplateSourcePDF()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->native_getTemplateSourcePDF(J)Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public setExpandPagesOnCommit(ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->native_setExpandPagesOnCommit(JZLjava/util/ArrayList;)V

    return-void
.end method

.method public setItem(Lcom/pspdfkit/internal/jni/NativeItemConfiguration;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->native_setItem(JLcom/pspdfkit/internal/jni/NativeItemConfiguration;)V

    return-void
.end method

.method public setStripWebId(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->native_setStripWebId(JZ)V

    return-void
.end method

.method public shouldStripWebId()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->native_shouldStripWebId(J)Z

    move-result p0

    return p0
.end method
