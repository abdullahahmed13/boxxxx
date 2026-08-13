.class public final Lcom/pspdfkit/internal/jv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/OnVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/jv;-><init>(Landroid/view/View;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/jv;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/jv$b;->a:Lcom/pspdfkit/internal/jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv$b;->a:Lcom/pspdfkit/internal/jv;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jv;->a(Z)V

    return-void
.end method

.method public final onShow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv$b;->a:Lcom/pspdfkit/internal/jv;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jv;->a(Z)V

    return-void
.end method
