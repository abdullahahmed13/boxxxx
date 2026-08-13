.class public final synthetic Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ImageProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/core/ImageProxy;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentX$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/core/ImageProxy;

    invoke-static {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentX;->lambda$processReadableCodeDetection$10(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
