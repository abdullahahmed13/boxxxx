.class public final Lcom/pspdfkit/internal/x50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/w50;


# instance fields
.field public final a:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/x50;->a:Lcom/pspdfkit/internal/go;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/x50;->b:Lcom/pspdfkit/internal/go;

    return-void
.end method


# virtual methods
.method public final addOnTextSelectionChangeListener(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x50;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final addOnTextSelectionModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x50;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeOnTextSelectionChangeListener(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x50;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeOnTextSelectionModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x50;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method
