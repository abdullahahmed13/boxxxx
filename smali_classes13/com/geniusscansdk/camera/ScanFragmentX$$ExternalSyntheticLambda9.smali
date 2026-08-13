.class public final synthetic Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/geniusscansdk/camera/ScanFragmentX;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/geniusscansdk/camera/ScanFragmentX;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda9;->f$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    iput-object p2, p0, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda9;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda9;->f$0:Lcom/geniusscansdk/camera/ScanFragmentX;

    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda9;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, p0}, Lcom/geniusscansdk/camera/ScanFragmentX;->$r8$lambda$JkQzNgYxiFvyrq3Bb_aco5sX8zs(Lcom/geniusscansdk/camera/ScanFragmentX;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
