.class public final synthetic Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;

.field public final synthetic f$1:Lcom/google/common/base/Supplier;

.field public final synthetic f$2:Landroidx/media3/session/legacy/MediaControllerCompat;

.field public final synthetic f$3:Landroidx/media3/session/legacy/MediaSessionCompat$Token;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/google/common/base/Supplier;Landroidx/media3/session/legacy/MediaControllerCompat;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda3;->f$0:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda3;->f$1:Lcom/google/common/base/Supplier;

    iput-object p3, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda3;->f$2:Landroidx/media3/session/legacy/MediaControllerCompat;

    iput-object p4, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda3;->f$3:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda3;->f$0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda3;->f$1:Lcom/google/common/base/Supplier;

    iget-object v2, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda3;->f$2:Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object p0, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda3;->f$3:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/session/SessionToken;->lambda$createSessionToken$2(Landroid/os/Handler;Lcom/google/common/base/Supplier;Landroidx/media3/session/legacy/MediaControllerCompat;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
