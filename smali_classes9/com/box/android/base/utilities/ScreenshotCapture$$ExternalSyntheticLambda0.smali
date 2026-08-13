.class public final synthetic Lcom/box/android/base/utilities/ScreenshotCapture$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/utilities/ScreenshotCapture$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/box/android/base/utilities/ScreenshotCapture$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/base/utilities/ScreenshotCapture$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/box/android/base/utilities/ScreenshotCapture$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lcom/box/android/base/utilities/ScreenshotCapture;->$r8$lambda$kOEjOwIXudEWHHeq3UcDraSJxOA(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;I)V

    return-void
.end method
