.class public final Lcom/pspdfkit/internal/f70$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/f70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/f70;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/f70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/f70$d;->a:Lcom/pspdfkit/internal/f70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/16 v0, 0x2bd

    const/4 v1, 0x1

    const-string v2, "Nutri.UniVideoView"

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2be

    if-eq p2, v0, :cond_0

    move v0, v3

    goto :goto_1

    .line 1
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "onInfo MediaPlayer.MEDIA_INFO_BUFFERING_END"

    invoke-static {v2, v4, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/f70$d;->a:Lcom/pspdfkit/internal/f70;

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/e70;->v:Lcom/pspdfkit/internal/e70$a;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 8
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "onInfo MediaPlayer.MEDIA_INFO_BUFFERING_START"

    invoke-static {v2, v4, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/f70$d;->a:Lcom/pspdfkit/internal/f70;

    .line 12
    iget-object v0, v0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, Lcom/pspdfkit/internal/e70;->v:Lcom/pspdfkit/internal/e70$a;

    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/f70$d;->a:Lcom/pspdfkit/internal/f70;

    iget-object p0, p0, Lcom/pspdfkit/internal/f70;->t:Landroid/media/MediaPlayer$OnInfoListener;

    if-eqz p0, :cond_5

    .line 16
    invoke-interface {p0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    :goto_2
    return v1

    :cond_5
    return v0
.end method
