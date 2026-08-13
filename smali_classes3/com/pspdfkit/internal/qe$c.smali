.class public final Lcom/pspdfkit/internal/qe$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/pspdfkit/internal/qe;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/qe;IIILcom/pspdfkit/datastructures/Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/qe$c;->e:Lcom/pspdfkit/internal/qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/pspdfkit/internal/qe$c;->a:I

    .line 3
    iput p4, p0, Lcom/pspdfkit/internal/qe$c;->c:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/internal/qe$c;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/qe$c;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qe$c;->e:Lcom/pspdfkit/internal/qe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/pspdfkit/internal/qe$c;->a:I

    invoke-static {v1}, Lcom/pspdfkit/internal/y30;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    iget p0, p0, Lcom/pspdfkit/internal/qe$c;->c:I

    .line 15
    sget v1, Lcom/pspdfkit/R$plurals;->pspdf__pages_number:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    sget p0, Lcom/pspdfkit/R$string;->pspdf__page_range:I

    .line 17
    invoke-static {v0, p0, v2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2
    sget v1, Lcom/pspdfkit/R$string;->pspdf__current_page:I

    iget p0, p0, Lcom/pspdfkit/internal/qe$c;->b:I

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
