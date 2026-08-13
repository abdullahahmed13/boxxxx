.class public final Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/views/listener/FloatingListenerButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mGravity:I

.field private mParams:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method static bridge synthetic -$$Nest$fgetmGravity(Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;)I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;->mGravity:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmParams(Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;->mParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x51

    iput v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;->mGravity:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;->mParams:Landroid/widget/FrameLayout$LayoutParams;

    iget p0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;->mGravity:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public static removeActiveInstances()V
    .locals 4

    invoke-static {}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->-$$Nest$sfgetLOCK()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/d6/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v3, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$1;

    invoke-direct {v3, v2}, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public create()Lsdk/pendo/io/views/listener/FloatingListenerButton;
    .locals 3

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$2;

    invoke-direct {v2, p0, v0, v1}, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$2;-><init>(Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public withMargins(IIII)Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;->mParams:Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p1, p1

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->a(F)I

    move-result p1

    int-to-float p2, p2

    invoke-static {p2}, Lsdk/pendo/io/s7/e1;->a(F)I

    move-result p2

    int-to-float p3, p3

    invoke-static {p3}, Lsdk/pendo/io/s7/e1;->a(F)I

    move-result p3

    int-to-float p4, p4

    invoke-static {p4}, Lsdk/pendo/io/s7/e1;->a(F)I

    move-result p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object p0
.end method
