.class public interface abstract Lcom/pspdfkit/internal/em;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getChoiceFlags()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlags()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormFlags;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNativeFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;
.end method

.method public abstract getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;
.end method

.method public abstract getTextFlags()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormTextFlags;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setChoiceFlags(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFlags(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormFlags;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTextFlags(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormTextFlags;",
            ">;)V"
        }
    .end annotation
.end method
