.class public final Lcom/pspdfkit/internal/f70$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/pspdfkit/internal/f70$e;->a:Lcom/pspdfkit/internal/f70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.UniVideoView"

    invoke-static {v1, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/f70$e;->a:Lcom/pspdfkit/internal/f70;

    const/4 v0, -0x1

    iput v0, p1, Lcom/pspdfkit/internal/f70;->b:I

    .line 3
    iput v0, p1, Lcom/pspdfkit/internal/f70;->c:I

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/e70;->v:Lcom/pspdfkit/internal/e70$a;

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/f70$e;->a:Lcom/pspdfkit/internal/f70;

    iget-object p1, p0, Lcom/pspdfkit/internal/f70;->s:Landroid/media/MediaPlayer$OnErrorListener;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-interface {p1, p0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_1
    return v0
.end method
