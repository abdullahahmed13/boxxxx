.class public final Lcom/pspdfkit/internal/views/inspector/bottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/c;->b:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iput p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/c;->b:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/c;->a:I

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->c(I)V

    const/4 p0, 0x1

    return p0
.end method
