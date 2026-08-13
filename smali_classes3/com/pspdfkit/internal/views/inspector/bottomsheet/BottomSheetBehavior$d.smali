.class public final Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final synthetic c:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$d;->c:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$d;->a:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$d;->c:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->u:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$d;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$d;->c:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    iget p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$d;->b:I

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d(I)V

    :cond_1
    return-void
.end method
