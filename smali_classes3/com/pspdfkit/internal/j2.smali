.class public final Lcom/pspdfkit/internal/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/i2;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/j2;->a:Lcom/pspdfkit/internal/i2;

    iput-object p2, p0, Lcom/pspdfkit/internal/j2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/j2;->a:Lcom/pspdfkit/internal/i2;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/i2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    .line 186
    iget-object v0, p0, Lcom/pspdfkit/internal/j2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 187
    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    .line 371
    iget-object p0, p0, Lcom/pspdfkit/internal/j2;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 372
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
