.class public interface abstract Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;
.super Ljava/lang/Object;
.source "LoaderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/LoaderDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageReadyListener"
.end annotation


# virtual methods
.method public abstract onImageException(Lcom/box/androidsdk/content/requests/BoxResponse;Landroid/widget/ImageView;)V
.end method

.method public abstract onImageReady(Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
.end method
