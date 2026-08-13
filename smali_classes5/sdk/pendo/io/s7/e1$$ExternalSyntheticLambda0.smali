.class public final synthetic Lsdk/pendo/io/s7/e1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Lsdk/pendo/io/t7/c;

.field public final synthetic f$3:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$4:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/graphics/Bitmap;Lsdk/pendo/io/t7/c;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s7/e1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lsdk/pendo/io/s7/e1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lsdk/pendo/io/s7/e1$$ExternalSyntheticLambda0;->f$2:Lsdk/pendo/io/t7/c;

    iput-object p4, p0, Lsdk/pendo/io/s7/e1$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lsdk/pendo/io/s7/e1$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lsdk/pendo/io/s7/e1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lsdk/pendo/io/s7/e1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lsdk/pendo/io/s7/e1$$ExternalSyntheticLambda0;->f$2:Lsdk/pendo/io/t7/c;

    iget-object v3, p0, Lsdk/pendo/io/s7/e1$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lsdk/pendo/io/s7/e1$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, p0}, Lsdk/pendo/io/s7/e1;->$r8$lambda$HP1Hgn_pqRGf1OrW9sGL4jKFD1c(Ljava/util/List;Landroid/graphics/Bitmap;Lsdk/pendo/io/t7/c;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
