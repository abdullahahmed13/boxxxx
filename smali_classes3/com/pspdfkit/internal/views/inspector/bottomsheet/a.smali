.class public final Lcom/pspdfkit/internal/views/inspector/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/a;->c:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/a;->a:Landroid/view/View;

    iput p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/a;->c:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/a;->a:Landroid/view/View;

    iget p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/a;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;I)V

    return-void
.end method
