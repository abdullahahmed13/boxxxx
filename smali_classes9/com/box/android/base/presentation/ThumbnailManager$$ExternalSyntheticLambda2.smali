.class public final synthetic Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/presentation/ThumbnailManager;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Lcom/box/androidsdk/content/requests/BoxRequest;

.field public final synthetic f$3:Landroid/graphics/Bitmap;

.field public final synthetic f$4:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/presentation/ThumbnailManager;Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/base/presentation/ThumbnailManager;

    iput-object p2, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda2;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda2;->f$2:Lcom/box/androidsdk/content/requests/BoxRequest;

    iput-object p4, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda2;->f$3:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda2;->f$4:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/base/presentation/ThumbnailManager;

    iget-object v1, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda2;->f$1:Ljava/io/File;

    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda2;->f$2:Lcom/box/androidsdk/content/requests/BoxRequest;

    iget-object v3, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda2;->f$3:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda2;->f$4:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/base/presentation/ThumbnailManager;->$r8$lambda$YFCy1rWi2RqwevZa8SaOdmYSrz4(Lcom/box/android/base/presentation/ThumbnailManager;Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method
