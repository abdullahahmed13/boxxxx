.class final Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeJSEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeJSEvent;
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
    const-class v0, Lcom/pspdfkit/internal/jni/NativeJSEvent;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeJSEvent;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native create(Lcom/pspdfkit/internal/jni/NativeJSEventType;Lcom/pspdfkit/internal/jni/NativeJSEventName;)Lcom/pspdfkit/internal/jni/NativeJSEvent;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getChange(J)Ljava/lang/String;
.end method

.method private native native_getChangeEx(J)Ljava/lang/String;
.end method

.method private native native_getCommitKey(J)I
.end method

.method private native native_getFieldFull(J)Z
.end method

.method private native native_getKeyDown(J)Z
.end method

.method private native native_getModifier(J)Z
.end method

.method private native native_getName(J)Lcom/pspdfkit/internal/jni/NativeJSEventName;
.end method

.method private native native_getRc(J)Z
.end method

.method private native native_getRichChange(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getRichChangeEx(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getRichValue(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getSelEnd(J)I
.end method

.method private native native_getSelStart(J)I
.end method

.method private native native_getShift(J)Z
.end method

.method private native native_getSource(J)Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;
.end method

.method private native native_getTarget(J)Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;
.end method

.method private native native_getTargetName(J)Ljava/lang/String;
.end method

.method private native native_getType(J)Lcom/pspdfkit/internal/jni/NativeJSEventType;
.end method

.method private native native_getValue(J)Lcom/pspdfkit/internal/jni/NativeJSEventValue;
.end method

.method private native native_getWillCommit(J)Z
.end method

.method private native native_setChange(JLjava/lang/String;)V
.end method

.method private native native_setChangeEx(JLjava/lang/String;)V
.end method

.method private native native_setCommitKey(JI)V
.end method

.method private native native_setFieldFull(JZ)V
.end method

.method private native native_setKeyDown(JZ)V
.end method

.method private native native_setModifier(JZ)V
.end method

.method private native native_setName(JLcom/pspdfkit/internal/jni/NativeJSEventName;)V
.end method

.method private native native_setRc(JZ)V
.end method

.method private native native_setRichChange(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setRichChangeEx(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setRichValue(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setSelEnd(JI)V
.end method

.method private native native_setSelStart(JI)V
.end method

.method private native native_setShift(JZ)V
.end method

.method private native native_setSource(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)V
.end method

.method private native native_setTarget(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)V
.end method

.method private native native_setTargetName(JLjava/lang/String;)V
.end method

.method private native native_setType(JLcom/pspdfkit/internal/jni/NativeJSEventType;)V
.end method

.method private native native_setValue(JLcom/pspdfkit/internal/jni/NativeJSEventValue;)V
.end method

.method private native native_setWillCommit(JZ)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getChange()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getChange(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChangeEx()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getChangeEx(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCommitKey()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getCommitKey(J)I

    move-result p0

    return p0
.end method

.method public getFieldFull()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getFieldFull(J)Z

    move-result p0

    return p0
.end method

.method public getKeyDown()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getKeyDown(J)Z

    move-result p0

    return p0
.end method

.method public getModifier()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getModifier(J)Z

    move-result p0

    return p0
.end method

.method public getName()Lcom/pspdfkit/internal/jni/NativeJSEventName;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getName(J)Lcom/pspdfkit/internal/jni/NativeJSEventName;

    move-result-object p0

    return-object p0
.end method

.method public getRc()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getRc(J)Z

    move-result p0

    return p0
.end method

.method public getRichChange()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getRichChange(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getRichChangeEx()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getRichChangeEx(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getRichValue()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getRichValue(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSelEnd()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getSelEnd(J)I

    move-result p0

    return p0
.end method

.method public getSelStart()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getSelStart(J)I

    move-result p0

    return p0
.end method

.method public getShift()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getShift(J)Z

    move-result p0

    return p0
.end method

.method public getSource()Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getSource(J)Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTarget()Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getTarget(J)Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getTargetName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/internal/jni/NativeJSEventType;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getType(J)Lcom/pspdfkit/internal/jni/NativeJSEventType;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Lcom/pspdfkit/internal/jni/NativeJSEventValue;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getValue(J)Lcom/pspdfkit/internal/jni/NativeJSEventValue;

    move-result-object p0

    return-object p0
.end method

.method public getWillCommit()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_getWillCommit(J)Z

    move-result p0

    return p0
.end method

.method public setChange(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setChange(JLjava/lang/String;)V

    return-void
.end method

.method public setChangeEx(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setChangeEx(JLjava/lang/String;)V

    return-void
.end method

.method public setCommitKey(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setCommitKey(JI)V

    return-void
.end method

.method public setFieldFull(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setFieldFull(JZ)V

    return-void
.end method

.method public setKeyDown(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setKeyDown(JZ)V

    return-void
.end method

.method public setModifier(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setModifier(JZ)V

    return-void
.end method

.method public setName(Lcom/pspdfkit/internal/jni/NativeJSEventName;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setName(JLcom/pspdfkit/internal/jni/NativeJSEventName;)V

    return-void
.end method

.method public setRc(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setRc(JZ)V

    return-void
.end method

.method public setRichChange(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setRichChange(JLjava/util/ArrayList;)V

    return-void
.end method

.method public setRichChangeEx(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setRichChangeEx(JLjava/util/ArrayList;)V

    return-void
.end method

.method public setRichValue(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setRichValue(JLjava/util/ArrayList;)V

    return-void
.end method

.method public setSelEnd(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setSelEnd(JI)V

    return-void
.end method

.method public setSelStart(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setSelStart(JI)V

    return-void
.end method

.method public setShift(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setShift(JZ)V

    return-void
.end method

.method public setSource(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setSource(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)V

    return-void
.end method

.method public setTarget(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setTarget(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)V

    return-void
.end method

.method public setTargetName(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setTargetName(JLjava/lang/String;)V

    return-void
.end method

.method public setType(Lcom/pspdfkit/internal/jni/NativeJSEventType;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setType(JLcom/pspdfkit/internal/jni/NativeJSEventType;)V

    return-void
.end method

.method public setValue(Lcom/pspdfkit/internal/jni/NativeJSEventValue;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setValue(JLcom/pspdfkit/internal/jni/NativeJSEventValue;)V

    return-void
.end method

.method public setWillCommit(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->native_setWillCommit(JZ)V

    return-void
.end method
