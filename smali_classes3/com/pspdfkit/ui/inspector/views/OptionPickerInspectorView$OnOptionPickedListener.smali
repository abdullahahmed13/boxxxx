.class public interface abstract Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OnOptionPickedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnOptionPickedListener"
.end annotation


# virtual methods
.method public abstract onCustomValueChanged(Ljava/lang/String;)V
.end method

.method public abstract onOptionsSelected(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
