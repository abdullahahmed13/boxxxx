.class public abstract Lcom/pspdfkit/internal/l30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pspdfkit/internal/m30;

.field public final c:Lcom/pspdfkit/internal/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/at;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/l30;->b:Lcom/pspdfkit/internal/m30;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/l30;->c:Lcom/pspdfkit/internal/at;

    return-void
.end method


# virtual methods
.method public final exitActiveMode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->b:Lcom/pspdfkit/internal/m30;

    invoke-interface {p0}, Lcom/pspdfkit/internal/m30;->exitCurrentlyActiveMode()V

    return-void
.end method
