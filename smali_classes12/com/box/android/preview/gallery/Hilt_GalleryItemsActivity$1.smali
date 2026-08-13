.class Lcom/box/android/preview/gallery/Hilt_GalleryItemsActivity$1;
.super Ljava/lang/Object;
.source "Hilt_GalleryItemsActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/gallery/Hilt_GalleryItemsActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/preview/gallery/Hilt_GalleryItemsActivity;


# direct methods
.method constructor <init>(Lcom/box/android/preview/gallery/Hilt_GalleryItemsActivity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/box/android/preview/gallery/Hilt_GalleryItemsActivity$1;->this$0:Lcom/box/android/preview/gallery/Hilt_GalleryItemsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/preview/gallery/Hilt_GalleryItemsActivity$1;->this$0:Lcom/box/android/preview/gallery/Hilt_GalleryItemsActivity;

    invoke-virtual {p0}, Lcom/box/android/preview/gallery/Hilt_GalleryItemsActivity;->inject()V

    return-void
.end method
