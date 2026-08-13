.class final Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeFormObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeFormObserver;
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
    const-class v0, Lcom/pspdfkit/internal/jni/NativeFormObserver;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeFormObserver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->nativeRef:J

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

.method private native native_formDidAddFormField(JLcom/pspdfkit/internal/jni/NativeDocument;ILcom/pspdfkit/internal/jni/NativeFormField;)V
.end method

.method private native native_formDidChange(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;)V
.end method

.method private native native_formDidChangeAction(JLcom/pspdfkit/internal/jni/NativeDocument;II)V
.end method

.method private native native_formDidChangeButtonSelection(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;IZ)V
.end method

.method private native native_formDidChangeFlags(JLcom/pspdfkit/internal/jni/NativeDocument;II)V
.end method

.method private native native_formDidReset(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;I)V
.end method

.method private native native_formDidSelectOption(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;ILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/internal/jni/NativeDocument;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_formDidSetCustomOption(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
.end method

.method private native native_formDidSetMaxLength(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;II)V
.end method

.method private native native_formDidSetRichText(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
.end method

.method private native native_formDidSetText(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
.end method

.method private native native_formDidSetValue(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;)V
.end method

.method private native native_formTabOrderDidRecalculate(JLcom/pspdfkit/internal/jni/NativeDocument;I)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public formDidAddFormField(Lcom/pspdfkit/internal/jni/NativeDocument;ILcom/pspdfkit/internal/jni/NativeFormField;)V
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->native_formDidAddFormField(JLcom/pspdfkit/internal/jni/NativeDocument;ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-void
.end method

.method public formDidChange(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;)V
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->native_formDidChange(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;)V

    return-void
.end method

.method public formDidChangeAction(Lcom/pspdfkit/internal/jni/NativeDocument;II)V
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->native_formDidChangeAction(JLcom/pspdfkit/internal/jni/NativeDocument;II)V

    return-void
.end method

.method public formDidChangeButtonSelection(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;IZ)V
    .locals 8

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->native_formDidChangeButtonSelection(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;IZ)V

    return-void
.end method

.method public formDidChangeFlags(Lcom/pspdfkit/internal/jni/NativeDocument;II)V
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->native_formDidChangeFlags(JLcom/pspdfkit/internal/jni/NativeDocument;II)V

    return-void
.end method

.method public formDidReset(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;I)V
    .locals 7

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->native_formDidReset(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;I)V

    return-void
.end method

.method public formDidSelectOption(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocument;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->native_formDidSelectOption(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;ILjava/util/ArrayList;)V

    return-void
.end method

.method public formDidSetCustomOption(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->native_formDidSetCustomOption(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public formDidSetMaxLength(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;II)V
    .locals 8

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->native_formDidSetMaxLength(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;II)V

    return-void
.end method

.method public formDidSetRichText(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->native_formDidSetRichText(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public formDidSetText(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->native_formDidSetText(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public formDidSetValue(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;)V
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->native_formDidSetValue(JLcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;)V

    return-void
.end method

.method public formTabOrderDidRecalculate(Lcom/pspdfkit/internal/jni/NativeDocument;I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeFormObserver$CppProxy;->native_formTabOrderDidRecalculate(JLcom/pspdfkit/internal/jni/NativeDocument;I)V

    return-void
.end method
