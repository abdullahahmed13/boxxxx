.class public final Lcom/pspdfkit/internal/kw;
.super Lcom/pspdfkit/internal/jni/NativePointsPager;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/qr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/qr<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativePointsPager;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/qr;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/qr;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/kw;->a:Lcom/pspdfkit/internal/qr;

    return-void
.end method


# virtual methods
.method public final get(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/kw;->a:Lcom/pspdfkit/internal/qr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/qr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_0
    add-int v3, p1, p2

    .line 4
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/internal/qr;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/kw;->a:Lcom/pspdfkit/internal/qr;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/qr;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
