.class final Lcom/box/android/preview/previewtype/video/VideoPlayersProvider_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "VideoPlayersProvider_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/video/VideoPlayersProvider_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider_Factory;

    invoke-direct {v0}, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider_Factory;-><init>()V

    sput-object v0, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider_Factory$InstanceHolder;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
