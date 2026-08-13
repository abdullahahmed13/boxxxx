.class public abstract Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/PropertyInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemDecoration"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    return-void
.end method
