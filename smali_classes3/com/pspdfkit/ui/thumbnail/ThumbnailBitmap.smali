.class public final Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;
.super Lcom/pspdfkit/internal/v7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;",
        "Lcom/pspdfkit/internal/v7;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "<init>",
        "(Landroid/graphics/Bitmap;)V",
        "getBitmapOrNull",
        "()Landroid/graphics/Bitmap;",
        "bitmapOrNull",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/v7;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final getBitmapOrNull()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/v7;->getPeekBitmapOrNull()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
