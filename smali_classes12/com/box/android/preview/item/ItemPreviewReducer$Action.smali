.class public abstract Lcom/box/android/preview/item/ItemPreviewReducer$Action;
.super Ljava/lang/Object;
.source "ItemPreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/item/ItemPreviewReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$AudioPreview;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$BoxNotePreview;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$CodePreview;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$EnqueueAnnotationNavigation;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$EnterAnnotationCreation;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$EvaluateAiAvailability;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$GifPreview;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$Initialize;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$Labels;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$Ready;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$Retry;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$ThumbnailLoaded;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateAiAvailability;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateItem;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0012\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0012\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
        "",
        "<init>",
        "()V",
        "Initialize",
        "Retry",
        "Ready",
        "Error",
        "UpdateItem",
        "ThumbnailLoaded",
        "EvaluateAiAvailability",
        "UpdateAiAvailability",
        "EnterAnnotationCreation",
        "EnqueueAnnotationNavigation",
        "Labels",
        "DocumentPreview",
        "ImagePreview",
        "GifPreview",
        "VideoPreview",
        "CodePreview",
        "AudioPreview",
        "BoxNotePreview",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$AudioPreview;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$BoxNotePreview;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$CodePreview;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$EnqueueAnnotationNavigation;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$EnterAnnotationCreation;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$EvaluateAiAvailability;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$GifPreview;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$Initialize;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$Labels;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$Ready;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$Retry;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$ThumbnailLoaded;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateAiAvailability;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateItem;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;",
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

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/preview/item/ItemPreviewReducer$Action;-><init>()V

    return-void
.end method
