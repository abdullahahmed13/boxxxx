.class public final synthetic Lcom/box/android/utilities/BoxMediaCaptureUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/utilities/BoxMediaCaptureUtils$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/utilities/BoxMediaCaptureUtils$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    invoke-static {p0}, Lcom/box/android/utilities/BoxMediaCaptureUtils;->lambda$deleteCameraCopyOf$0(Ljava/io/File;)V

    return-void
.end method
