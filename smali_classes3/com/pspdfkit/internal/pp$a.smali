.class public final Lcom/pspdfkit/internal/pp$a;
.super Lcom/pspdfkit/internal/xn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/zn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/xn;-><init>(Lcom/pspdfkit/internal/zn;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/pspdfkit/annotations/LineAnnotation;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/pspdfkit/annotations/LineAnnotation;->createCalibrationLineAnnotation(ILandroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/pspdfkit/annotations/LineAnnotation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
