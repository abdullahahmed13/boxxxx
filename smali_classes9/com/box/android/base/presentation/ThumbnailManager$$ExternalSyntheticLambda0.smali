.class public final synthetic Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/ImageView;

.field public final synthetic f$1:Lcom/box/android/base/presentation/ThumbnailManager;

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Lcom/box/androidsdk/content/requests/BoxRequest;

.field public final synthetic f$4:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/box/android/base/presentation/ThumbnailManager;Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/base/presentation/ThumbnailManager;

    iput-object p3, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda0;->f$2:Ljava/io/File;

    iput-object p4, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda0;->f$3:Lcom/box/androidsdk/content/requests/BoxRequest;

    iput-object p5, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda0;->f$4:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/base/presentation/ThumbnailManager;

    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda0;->f$2:Ljava/io/File;

    iget-object v3, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda0;->f$3:Lcom/box/androidsdk/content/requests/BoxRequest;

    iget-object p0, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda0;->f$4:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/base/presentation/ThumbnailManager;->$r8$lambda$_wZ18sAK_i9TpvyJJRLPwX4RoSY(Landroid/widget/ImageView;Lcom/box/android/base/presentation/ThumbnailManager;Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method
