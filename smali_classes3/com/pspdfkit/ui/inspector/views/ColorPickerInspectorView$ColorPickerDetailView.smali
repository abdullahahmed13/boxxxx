.class public interface abstract Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ColorPickerDetailView"
.end annotation


# virtual methods
.method public abstract getMaximumHeight()I
.end method

.method public getState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract setOnColorPickedListener(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)V
.end method

.method public setState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method
