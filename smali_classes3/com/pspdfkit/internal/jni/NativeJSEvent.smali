.class public abstract Lcom/pspdfkit/internal/jni/NativeJSEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/pspdfkit/internal/jni/NativeJSEventType;Lcom/pspdfkit/internal/jni/NativeJSEventName;)Lcom/pspdfkit/internal/jni/NativeJSEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeJSEvent$CppProxy;->create(Lcom/pspdfkit/internal/jni/NativeJSEventType;Lcom/pspdfkit/internal/jni/NativeJSEventName;)Lcom/pspdfkit/internal/jni/NativeJSEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getChange()Ljava/lang/String;
.end method

.method public abstract getChangeEx()Ljava/lang/String;
.end method

.method public abstract getCommitKey()I
.end method

.method public abstract getFieldFull()Z
.end method

.method public abstract getKeyDown()Z
.end method

.method public abstract getModifier()Z
.end method

.method public abstract getName()Lcom/pspdfkit/internal/jni/NativeJSEventName;
.end method

.method public abstract getRc()Z
.end method

.method public abstract getRichChange()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRichChangeEx()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRichValue()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelEnd()I
.end method

.method public abstract getSelStart()I
.end method

.method public abstract getShift()Z
.end method

.method public abstract getSource()Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;
.end method

.method public abstract getTarget()Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;
.end method

.method public abstract getTargetName()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/pspdfkit/internal/jni/NativeJSEventType;
.end method

.method public abstract getValue()Lcom/pspdfkit/internal/jni/NativeJSEventValue;
.end method

.method public abstract getWillCommit()Z
.end method

.method public abstract setChange(Ljava/lang/String;)V
.end method

.method public abstract setChangeEx(Ljava/lang/String;)V
.end method

.method public abstract setCommitKey(I)V
.end method

.method public abstract setFieldFull(Z)V
.end method

.method public abstract setKeyDown(Z)V
.end method

.method public abstract setModifier(Z)V
.end method

.method public abstract setName(Lcom/pspdfkit/internal/jni/NativeJSEventName;)V
.end method

.method public abstract setRc(Z)V
.end method

.method public abstract setRichChange(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRichChangeEx(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRichValue(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSSpan;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSelEnd(I)V
.end method

.method public abstract setSelStart(I)V
.end method

.method public abstract setShift(Z)V
.end method

.method public abstract setSource(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)V
.end method

.method public abstract setTarget(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)V
.end method

.method public abstract setTargetName(Ljava/lang/String;)V
.end method

.method public abstract setType(Lcom/pspdfkit/internal/jni/NativeJSEventType;)V
.end method

.method public abstract setValue(Lcom/pspdfkit/internal/jni/NativeJSEventValue;)V
.end method

.method public abstract setWillCommit(Z)V
.end method
