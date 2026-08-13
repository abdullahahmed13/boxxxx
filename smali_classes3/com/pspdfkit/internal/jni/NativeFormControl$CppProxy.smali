.class final Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeFormControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeFormControl;
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
    const-class v0, Lcom/pspdfkit/internal/jni/NativeFormControl;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeFormControl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native create(Lcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/internal/jni/NativeFormControl;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_deselectButton(JI)Z
.end method

.method private native native_executeKeystrokeEventForComboOrListFields(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_executeKeystrokeEventForTextSelection(JLjava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeTextRange;Z)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_getButtonDownCaption(JI)Ljava/lang/String;
.end method

.method private native native_getButtonNormalCaption(JI)Ljava/lang/String;
.end method

.method private native native_getButtonRolloverCaption(JI)Ljava/lang/String;
.end method

.method private native native_getCustomValue(J)Ljava/lang/String;
.end method

.method private native native_getExportValue(JI)Ljava/lang/String;
.end method

.method private native native_getFQN(J)Ljava/lang/String;
.end method

.method private native native_getFormField(J)Lcom/pspdfkit/internal/jni/NativeFormField;
.end method

.method private native native_getMaxLength(J)I
.end method

.method private native native_getOptions(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormOption;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getRichText(J)Ljava/lang/String;
.end method

.method private native native_getSanitizedButtonValue(JI)Ljava/lang/String;
.end method

.method private native native_getSanitizedOnState(JI)Ljava/lang/String;
.end method

.method private native native_getSelectedButtonWidgetIds(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getSelectedIndexes(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getText(J)Ljava/lang/String;
.end method

.method private native native_isButtonSelected(JI)Z
.end method

.method private native native_isCustomValueSet(J)Z
.end method

.method private native native_isDirty(J)Z
.end method

.method private native native_reset(J)Z
.end method

.method private native native_selectButton(JI)Z
.end method

.method private native native_setButtonDownCaption(JLjava/lang/String;I)Z
.end method

.method private native native_setButtonNormalCaption(JLjava/lang/String;I)Z
.end method

.method private native native_setButtonRolloverCaption(JLjava/lang/String;I)Z
.end method

.method private native native_setCustomValue(JLjava/lang/String;)V
.end method

.method private native native_setDefaultValue(JLcom/pspdfkit/internal/jni/NativeFormValue;)Z
.end method

.method private native native_setDirty(JZ)V
.end method

.method private native native_setExportValue(JILjava/lang/String;)V
.end method

.method private native native_setMaxLength(JI)V
.end method

.method private native native_setOnState(JILjava/lang/String;)V
.end method

.method private native native_setOptions(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormOption;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setRichText(JLjava/lang/String;)Z
.end method

.method private native native_setSelectedButtonWidgetIds(JLjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native native_setSelectedIndexes(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setText(JLjava/lang/String;)Z
.end method

.method private native native_setValue(JLcom/pspdfkit/internal/jni/NativeFormValue;)Z
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public deselectButton(I)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_deselectButton(JI)Z

    move-result p0

    return p0
.end method

.method public executeKeystrokeEventForComboOrListFields(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_executeKeystrokeEventForComboOrListFields(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public executeKeystrokeEventForTextSelection(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeTextRange;Z)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 7

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_executeKeystrokeEventForTextSelection(JLjava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeTextRange;Z)Lcom/pspdfkit/internal/jni/NativeJSResult;

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
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getButtonDownCaption(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_getButtonDownCaption(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getButtonNormalCaption(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_getButtonNormalCaption(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getButtonRolloverCaption(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_getButtonRolloverCaption(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCustomValue()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_getCustomValue(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExportValue(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_getExportValue(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFQN()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_getFQN(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFormField()Lcom/pspdfkit/internal/jni/NativeFormField;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_getFormField(J)Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object p0

    return-object p0
.end method

.method public getMaxLength()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_getMaxLength(J)I

    move-result p0

    return p0
.end method

.method public getOptions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormOption;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_getOptions(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getRichText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_getRichText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSanitizedButtonValue(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_getSanitizedButtonValue(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSanitizedOnState(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_getSanitizedOnState(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedButtonWidgetIds()Ljava/util/ArrayList;
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
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_getSelectedButtonWidgetIds(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedIndexes()Ljava/util/ArrayList;
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
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_getSelectedIndexes(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_getText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isButtonSelected(I)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_isButtonSelected(JI)Z

    move-result p0

    return p0
.end method

.method public isCustomValueSet()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_isCustomValueSet(J)Z

    move-result p0

    return p0
.end method

.method public isDirty()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_isDirty(J)Z

    move-result p0

    return p0
.end method

.method public reset()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_reset(J)Z

    move-result p0

    return p0
.end method

.method public selectButton(I)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_selectButton(JI)Z

    move-result p0

    return p0
.end method

.method public setButtonDownCaption(Ljava/lang/String;I)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_setButtonDownCaption(JLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public setButtonNormalCaption(Ljava/lang/String;I)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_setButtonNormalCaption(JLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public setButtonRolloverCaption(Ljava/lang/String;I)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_setButtonRolloverCaption(JLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public setCustomValue(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_setCustomValue(JLjava/lang/String;)V

    return-void
.end method

.method public setDefaultValue(Lcom/pspdfkit/internal/jni/NativeFormValue;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_setDefaultValue(JLcom/pspdfkit/internal/jni/NativeFormValue;)Z

    move-result p0

    return p0
.end method

.method public setDirty(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_setDirty(JZ)V

    return-void
.end method

.method public setExportValue(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_setExportValue(JILjava/lang/String;)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_setMaxLength(JI)V

    return-void
.end method

.method public setOnState(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_setOnState(JILjava/lang/String;)V

    return-void
.end method

.method public setOptions(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormOption;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_setOptions(JLjava/util/ArrayList;)V

    return-void
.end method

.method public setRichText(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_setRichText(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setSelectedButtonWidgetIds(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_setSelectedButtonWidgetIds(JLjava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public setSelectedIndexes(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_setSelectedIndexes(JLjava/util/ArrayList;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_setText(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setValue(Lcom/pspdfkit/internal/jni/NativeFormValue;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl$CppProxy;->native_setValue(JLcom/pspdfkit/internal/jni/NativeFormValue;)Z

    move-result p0

    return p0
.end method
