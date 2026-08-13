.class public interface abstract Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/image/ImagePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnImagePickedListener"
.end annotation


# virtual methods
.method public abstract onCameraPermissionDeclined(Z)V
.end method

.method public abstract onImagePicked(Landroid/net/Uri;)V
.end method

.method public abstract onImagePickerCancelled()V
.end method

.method public abstract onImagePickerUnknownError()V
.end method
