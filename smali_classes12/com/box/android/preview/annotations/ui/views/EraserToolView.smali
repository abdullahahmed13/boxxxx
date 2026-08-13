.class public final Lcom/box/android/preview/annotations/ui/views/EraserToolView;
.super Lcom/box/android/preview/annotations/ui/views/InkToolView;
.source "EraserToolView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/ui/views/EraserToolView;",
        "Lcom/box/android/preview/annotations/ui/views/InkToolView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/annotations/ui/views/InkToolView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget p2, Lcom/box/android/preview/R$drawable;->annotations_tool_eraser_top:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/android/preview/annotations/ui/views/EraserToolView;->setTopResourceId(Ljava/lang/Integer;)V

    .line 11
    sget p2, Lcom/box/android/preview/R$drawable;->annotationstool_eraser_bottom:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/android/preview/annotations/ui/views/EraserToolView;->setBottomResourceId(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/EraserToolView;->setupImages()V

    .line 14
    sget p2, Lcom/box/android/preview/R$string;->use_eraser_talkback_label:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/ui/views/EraserToolView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
