.class public final synthetic Landroidx/media3/session/MediaSessionStub$Controller2Cb$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub$Controller2Cb;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub$Controller2Cb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    check-cast p1, Landroidx/media3/session/CommandButton;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->lambda$setMediaButtonPreferences$2$androidx-media3-session-MediaSessionStub$Controller2Cb(Landroidx/media3/session/CommandButton;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
