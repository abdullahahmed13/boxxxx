.class public abstract Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;
.super Ljava/lang/Object;
.source "VideoPreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$EnterAnnotationCreation;,
        Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$Error;,
        Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;,
        Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$Observe;,
        Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$PauseVideo;,
        Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SaveSeekPosition;,
        Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;,
        Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$VideoClicked;,
        Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$VideoLoaded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
        "",
        "<init>",
        "()V",
        "Observe",
        "Error",
        "SeekTo",
        "PauseVideo",
        "SaveSeekPosition",
        "VideoClicked",
        "VideoLoaded",
        "EnterAnnotationCreation",
        "FrameAnnotation",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$EnterAnnotationCreation;",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$Error;",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$Observe;",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$PauseVideo;",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SaveSeekPosition;",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$VideoClicked;",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$VideoLoaded;",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;-><init>()V

    return-void
.end method
