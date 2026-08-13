.class final Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativePDFObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativePDFObject;
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
    const-class v0, Lcom/pspdfkit/internal/jni/NativePDFObject;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativePDFObject;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native createArray(Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativePDFObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativePDFObject;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativePDFObject;"
        }
    .end annotation
.end method

.method public static native createBool(Z)Lcom/pspdfkit/internal/jni/NativePDFObject;
.end method

.method public static native createDictionary(Ljava/util/HashMap;)Lcom/pspdfkit/internal/jni/NativePDFObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/jni/NativePDFObject;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativePDFObject;"
        }
    .end annotation
.end method

.method public static native createDouble(D)Lcom/pspdfkit/internal/jni/NativePDFObject;
.end method

.method public static native createInteger(J)Lcom/pspdfkit/internal/jni/NativePDFObject;
.end method

.method public static native createString(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativePDFObject;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_arrayValue(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativePDFObject;",
            ">;"
        }
    .end annotation
.end method

.method private native native_booleanValue(J)Z
.end method

.method private native native_dictionaryValue(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/jni/NativePDFObject;",
            ">;"
        }
    .end annotation
.end method

.method private native native_doubleValue(J)D
.end method

.method private native native_integerValue(J)J
.end method

.method private native native_stringValue(J)Ljava/lang/String;
.end method

.method private native native_type(J)Lcom/pspdfkit/internal/jni/NativePDFObjectType;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public arrayValue()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativePDFObject;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->native_arrayValue(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public booleanValue()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->native_booleanValue(J)Z

    move-result p0

    return p0
.end method

.method public dictionaryValue()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/jni/NativePDFObject;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->native_dictionaryValue(J)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->native_doubleValue(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public integerValue()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->native_integerValue(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->native_stringValue(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public type()Lcom/pspdfkit/internal/jni/NativePDFObjectType;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->native_type(J)Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    move-result-object p0

    return-object p0
.end method
