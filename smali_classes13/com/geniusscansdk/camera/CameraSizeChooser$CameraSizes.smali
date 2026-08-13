.class public Lcom/geniusscansdk/camera/CameraSizeChooser$CameraSizes;
.super Ljava/lang/Object;
.source "CameraSizeChooser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/CameraSizeChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraSizes"
.end annotation


# instance fields
.field public pictureSize:Landroid/hardware/Camera$Size;

.field public previewSize:Landroid/hardware/Camera$Size;

.field final synthetic this$0:Lcom/geniusscansdk/camera/CameraSizeChooser;


# direct methods
.method public constructor <init>(Lcom/geniusscansdk/camera/CameraSizeChooser;Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/geniusscansdk/camera/CameraSizeChooser$CameraSizes;->this$0:Lcom/geniusscansdk/camera/CameraSizeChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/geniusscansdk/camera/CameraSizeChooser$CameraSizes;->pictureSize:Landroid/hardware/Camera$Size;

    .line 17
    iput-object p3, p0, Lcom/geniusscansdk/camera/CameraSizeChooser$CameraSizes;->previewSize:Landroid/hardware/Camera$Size;

    return-void
.end method
