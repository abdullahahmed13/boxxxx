.class Lsdk/pendo/io/n/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/n/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/n/b;->a(Lsdk/pendo/io/i/b;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Lsdk/pendo/io/n/b$b;->a:F

    iput p2, p0, Lsdk/pendo/io/n/b$b;->b:F

    iput p3, p0, Lsdk/pendo/io/n/b$b;->c:F

    iput p4, p0, Lsdk/pendo/io/n/b$b;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lsdk/pendo/io/n/b$b;->a:F

    iget v2, p0, Lsdk/pendo/io/n/b$b;->b:F

    iget v3, p0, Lsdk/pendo/io/n/b$b;->c:F

    iget p0, p0, Lsdk/pendo/io/n/b$b;->d:F

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    const/4 v1, 0x2

    aput v2, v4, v1

    const/4 v1, 0x3

    aput v2, v4, v1

    const/4 v1, 0x4

    aput v3, v4, v1

    const/4 v1, 0x5

    aput v3, v4, v1

    const/4 v1, 0x6

    aput p0, v4, v1

    const/4 v1, 0x7

    aput p0, v4, v1

    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v4, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
