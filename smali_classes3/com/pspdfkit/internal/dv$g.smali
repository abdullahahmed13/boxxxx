.class public final Lcom/pspdfkit/internal/dv$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/dv;->onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/dv;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/dv$g;->a:Lcom/pspdfkit/internal/dv;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterContentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/dv$g;->a:Lcom/pspdfkit/internal/dv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->I:Lcom/pspdfkit/internal/gv;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gv;->onBackStackChanged()V

    return-void
.end method

.method public final onExitContentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/dv$g;->a:Lcom/pspdfkit/internal/dv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->I:Lcom/pspdfkit/internal/gv;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gv;->onBackStackChanged()V

    return-void
.end method
