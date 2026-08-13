.class public final Lcom/pspdfkit/internal/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap$CompressFormat;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BIILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/u7;->b:[B

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/u7;->c:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/internal/u7;->d:I

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/u7;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method
