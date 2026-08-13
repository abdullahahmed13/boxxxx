.class Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;
.super Ljava/lang/Object;
.source "ScanFragmentX.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/ScanFragmentX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceRequestCallback"
.end annotation


# instance fields
.field private mCurrentSurfaceSize:Landroid/util/Size;

.field private mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field private mTargetSize:Landroid/util/Size;

.field private mWasSurfaceProvided:Z

.field final synthetic this$0:Lcom/geniusscansdk/camera/ScanFragmentX;


# direct methods
.method private constructor <init>(Lcom/geniusscansdk/camera/ScanFragmentX;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 775
    iput-boolean p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/geniusscansdk/camera/ScanFragmentX;Lcom/geniusscansdk/camera/ScanFragmentX-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;-><init>(Lcom/geniusscansdk/camera/ScanFragmentX;)V

    return-void
.end method

.method private canProvideSurface()Z
    .locals 1

    .line 819
    iget-boolean v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mTargetSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mCurrentSurfaceSize:Landroid/util/Size;

    .line 820
    invoke-virtual {v0, p0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private cancelPreviousRequest()V
    .locals 3

    .line 826
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    .line 827
    invoke-static {}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request canceled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    :cond_0
    return-void
.end method

.method private invalidateSurface()V
    .locals 3

    .line 835
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    .line 836
    invoke-static {}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Surface invalidated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic lambda$tryToComplete$0(Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 1

    .line 811
    invoke-static {}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Safe to release surface."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private tryToComplete()Z
    .locals 4

    .line 806
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-static {v0}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$fgetpreviewSurfaceView(Lcom/geniusscansdk/camera/ScanFragmentX;)Lcom/geniusscansdk/camera/PreviewSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 807
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->canProvideSurface()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v1, :cond_0

    .line 808
    invoke-static {}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Surface set on Preview."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    iget-object v1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-static {v2}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$fgetpreviewSurfaceView(Lcom/geniusscansdk/camera/ScanFragmentX;)Lcom/geniusscansdk/camera/PreviewSurfaceView;

    move-result-object v2

    .line 810
    invoke-virtual {v2}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback$$ExternalSyntheticLambda0;-><init>()V

    .line 809
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    const/4 v0, 0x1

    .line 812
    iput-boolean v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method setSurfaceRequest(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    .line 784
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->cancelPreviousRequest()V

    .line 786
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 787
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object p1

    .line 788
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mTargetSize:Landroid/util/Size;

    const/4 v0, 0x0

    .line 789
    iput-boolean v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    .line 791
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->tryToComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    invoke-static {}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wait for new Surface creation."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-static {p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$fgetpreviewSurfaceView(Lcom/geniusscansdk/camera/ScanFragmentX;)Lcom/geniusscansdk/camera/PreviewSurfaceView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 795
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 794
    invoke-interface {p0, v0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 849
    invoke-static {}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Surface changed. Size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mCurrentSurfaceSize:Landroid/util/Size;

    .line 851
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->tryToComplete()Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 842
    invoke-static {}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Surface created."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 856
    invoke-static {}, Lcom/geniusscansdk/camera/ScanFragmentX;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Surface destroyed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    iget-boolean p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    if-eqz p1, :cond_0

    .line 861
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->invalidateSurface()V

    goto :goto_0

    .line 863
    :cond_0
    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->cancelPreviousRequest()V

    :goto_0
    const/4 p1, 0x0

    .line 867
    iput-boolean p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    const/4 p1, 0x0

    .line 868
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 869
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mCurrentSurfaceSize:Landroid/util/Size;

    .line 870
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$SurfaceRequestCallback;->mTargetSize:Landroid/util/Size;

    return-void
.end method
