.class public final synthetic Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field public final synthetic f$3:Landroidx/media3/session/legacy/MediaControllerCompat;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/media3/session/legacy/MediaControllerCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda2;->f$2:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iput-object p4, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda2;->f$3:Landroidx/media3/session/legacy/MediaControllerCompat;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda2;->f$2:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object p0, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda2;->f$3:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-static {v0, v1, v2, p0}, Landroidx/media3/session/SessionToken;->lambda$createSessionToken$0(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/media3/session/legacy/MediaControllerCompat;)Landroidx/media3/session/SessionToken;

    move-result-object p0

    return-object p0
.end method
