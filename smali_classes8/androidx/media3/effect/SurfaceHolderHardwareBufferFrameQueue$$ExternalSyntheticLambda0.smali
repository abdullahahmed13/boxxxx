.class public final synthetic Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    invoke-interface {p0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;->onEnded()V

    return-void
.end method
