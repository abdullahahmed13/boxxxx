.class public final Lcom/pspdfkit/internal/f70$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    iput-object p1, p0, Lcom/pspdfkit/internal/f70$f;->a:Lcom/pspdfkit/internal/f70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f70$f;->a:Lcom/pspdfkit/internal/f70;

    iput p2, p0, Lcom/pspdfkit/internal/f70;->v:I

    return-void
.end method
