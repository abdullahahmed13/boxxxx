.class public final Lcom/pspdfkit/internal/l00$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/l00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/pspdfkit/internal/l00$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/internal/l00$b;->b:Landroid/widget/TextView;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/l00$b;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 6
    iget p0, p3, Lcom/pspdfkit/internal/l00$a;->c:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget p0, p3, Lcom/pspdfkit/internal/l00$a;->b:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
