.class public Lcom/box/android/data/controller/impl/BrowseModelController$BitmapLruCache;
.super Landroidx/collection/LruCache;
.source "BrowseModelController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/controller/impl/BrowseModelController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BitmapLruCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/io/File;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/data/controller/impl/BrowseModelController;


# direct methods
.method public constructor <init>(Lcom/box/android/data/controller/impl/BrowseModelController;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "sizeInKb"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/box/android/data/controller/impl/BrowseModelController$BitmapLruCache;->this$0:Lcom/box/android/data/controller/impl/BrowseModelController;

    .line 244
    invoke-direct {p0, p2}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected sizeOf(Ljava/io/File;Landroid/graphics/Bitmap;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 249
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    return p0
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 237
    check-cast p1, Ljava/io/File;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/controller/impl/BrowseModelController$BitmapLruCache;->sizeOf(Ljava/io/File;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method
