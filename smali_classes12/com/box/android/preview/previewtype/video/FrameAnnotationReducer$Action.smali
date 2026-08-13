.class public abstract Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;
.super Ljava/lang/Object;
.source "FrameAnnotationReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;,
        Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$CreateAnnotation;,
        Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$DisplayAnnotation;,
        Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$EnterAnnotationCreation;,
        Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Error;,
        Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$ExportFrame;,
        Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$FetchAnnotations;,
        Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$FrameExported;,
        Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$HandleEnqueuedAnnotation;,
        Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Release;,
        Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$UpdateAnnotations;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000b\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;",
        "",
        "<init>",
        "()V",
        "HandleEnqueuedAnnotation",
        "ExportFrame",
        "FrameExported",
        "EnterAnnotationCreation",
        "CreateAnnotation",
        "UpdateAnnotations",
        "FetchAnnotations",
        "Annotations",
        "DisplayAnnotation",
        "Release",
        "Error",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$CreateAnnotation;",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$DisplayAnnotation;",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$EnterAnnotationCreation;",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Error;",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$ExportFrame;",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$FetchAnnotations;",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$FrameExported;",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$HandleEnqueuedAnnotation;",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Release;",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$UpdateAnnotations;",
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;-><init>()V

    return-void
.end method
