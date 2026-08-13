.class public final synthetic Landroidx/media3/effect/GlShaderProgramFrameProcessor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-virtual {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->lambda$releaseAsync$1$androidx-media3-effect-GlShaderProgramFrameProcessor()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
