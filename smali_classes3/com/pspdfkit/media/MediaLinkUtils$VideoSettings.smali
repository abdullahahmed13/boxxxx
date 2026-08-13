.class public Lcom/pspdfkit/media/MediaLinkUtils$VideoSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/media/MediaLinkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSettings"
.end annotation


# instance fields
.field public autoplay:Z

.field public coverImage:Ljava/lang/String;

.field public coverMode:Ljava/lang/String;

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/pspdfkit/media/MediaLinkUtils$VideoSettings;->offset:I

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/media/MediaLinkUtils$VideoSettings;->autoplay:Z

    return-void
.end method
