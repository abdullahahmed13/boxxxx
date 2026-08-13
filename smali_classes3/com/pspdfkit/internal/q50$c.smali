.class public final Lcom/pspdfkit/internal/q50$c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/q50;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/q50;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q50;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/q50$c;->a:Lcom/pspdfkit/internal/q50;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 2
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/microsoft/intune/mam/client/widget/MAMTextView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/microsoft/intune/mam/client/widget/MAMTextView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    int-to-float v1, v0

    const/4 v2, 0x1

    .line 15
    invoke-static {p3, v2, v1}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p3

    float-to-int p3, p3

    .line 1073
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 1074
    invoke-static {v3, v2, v4}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v3

    float-to-int v3, v3

    .line 2133
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 2135
    invoke-static {v2, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 2136
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2137
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 2138
    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 2139
    invoke-virtual {p2, p3, v3, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2145
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p3, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    .line 2146
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2149
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2150
    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2151
    iget-object p0, p0, Lcom/pspdfkit/internal/q50$c;->a:Lcom/pspdfkit/internal/q50;

    .line 2152
    iget p0, p0, Lcom/pspdfkit/internal/q50;->N:I

    .line 2153
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method
