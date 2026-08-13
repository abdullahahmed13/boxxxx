.class final Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeFormManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeFormManager;
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
    const-class v0, Lcom/pspdfkit/internal/jni/NativeFormManager;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeFormManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native create(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativeFormManager;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_createAndInsertFormField(JLcom/pspdfkit/internal/jni/NativeFormType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeFormFieldCreationResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/internal/jni/NativeFormType;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativeFormFieldCreationResult;"
        }
    .end annotation
.end method

.method private native native_getFormFields(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            ">;>;"
        }
    .end annotation
.end method

.method private native native_getFormFieldsForProvider(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getTabOrder(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeTabOrder;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getTabOrderForProvider(JI)Lcom/pspdfkit/internal/jni/NativeTabOrder;
.end method

.method private native native_registerFormObserver(JLcom/pspdfkit/internal/jni/NativeFormObserver;)V
.end method

.method private native native_removeFormFields(JLjava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeFormRemovalResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativeFormRemovalResult;"
        }
    .end annotation
.end method

.method private native native_removeFormWidgets(JLjava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeFormRemovalResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativeFormRemovalResult;"
        }
    .end annotation
.end method

.method private native native_resetForm(JLjava/util/ArrayList;Ljava/util/EnumSet;)Lcom/pspdfkit/internal/jni/NativeFormResetResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormResetFlags;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativeFormResetResult;"
        }
    .end annotation
.end method

.method private native native_unregisterFormObserver(JLcom/pspdfkit/internal/jni/NativeFormObserver;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public createAndInsertFormField(Lcom/pspdfkit/internal/jni/NativeFormType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeFormFieldCreationResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeFormType;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativeFormFieldCreationResult;"
        }
    .end annotation

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->native_createAndInsertFormField(JLcom/pspdfkit/internal/jni/NativeFormType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeFormFieldCreationResult;

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
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getFormFields()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->native_getFormFields(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getFormFieldsForProvider(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->native_getFormFieldsForProvider(JI)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getTabOrder()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeTabOrder;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->native_getTabOrder(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getTabOrderForProvider(I)Lcom/pspdfkit/internal/jni/NativeTabOrder;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->native_getTabOrderForProvider(JI)Lcom/pspdfkit/internal/jni/NativeTabOrder;

    move-result-object p0

    return-object p0
.end method

.method public registerFormObserver(Lcom/pspdfkit/internal/jni/NativeFormObserver;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->native_registerFormObserver(JLcom/pspdfkit/internal/jni/NativeFormObserver;)V

    return-void
.end method

.method public removeFormFields(Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeFormRemovalResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativeFormRemovalResult;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->native_removeFormFields(JLjava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeFormRemovalResult;

    move-result-object p0

    return-object p0
.end method

.method public removeFormWidgets(Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeFormRemovalResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativeFormRemovalResult;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->native_removeFormWidgets(JLjava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeFormRemovalResult;

    move-result-object p0

    return-object p0
.end method

.method public resetForm(Ljava/util/ArrayList;Ljava/util/EnumSet;)Lcom/pspdfkit/internal/jni/NativeFormResetResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormResetFlags;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativeFormResetResult;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->native_resetForm(JLjava/util/ArrayList;Ljava/util/EnumSet;)Lcom/pspdfkit/internal/jni/NativeFormResetResult;

    move-result-object p0

    return-object p0
.end method

.method public unregisterFormObserver(Lcom/pspdfkit/internal/jni/NativeFormObserver;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->native_unregisterFormObserver(JLcom/pspdfkit/internal/jni/NativeFormObserver;)V

    return-void
.end method
