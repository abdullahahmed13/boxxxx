.class public final Lcom/pspdfkit/internal/jt$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/cr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/document/OutlineElement;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public final e:Lcom/pspdfkit/internal/jt$e;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/OutlineElement;ILcom/pspdfkit/internal/jt$e;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    .line 10
    iput p2, p0, Lcom/pspdfkit/internal/jt$e;->b:I

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/pspdfkit/document/OutlineElement;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/internal/jt$e;->c:Ljava/util/ArrayList;

    .line 12
    iput-object p3, p0, Lcom/pspdfkit/internal/jt$e;->e:Lcom/pspdfkit/internal/jt$e;

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/document/OutlineElement;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/document/OutlineElement;

    .line 14
    iget-object p3, p0, Lcom/pspdfkit/internal/jt$e;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/pspdfkit/internal/jt$e;

    iget v1, p0, Lcom/pspdfkit/internal/jt$e;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lcom/pspdfkit/internal/jt$e;-><init>(Lcom/pspdfkit/document/OutlineElement;ILcom/pspdfkit/internal/jt$e;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/jt$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    iput-object v0, p0, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    .line 3
    iget v0, p1, Lcom/pspdfkit/internal/jt$e;->b:I

    iput v0, p0, Lcom/pspdfkit/internal/jt$e;->b:I

    .line 4
    iget-object v0, p1, Lcom/pspdfkit/internal/jt$e;->c:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/internal/jt$e;->c:Ljava/util/ArrayList;

    .line 6
    iget-object p1, p1, Lcom/pspdfkit/internal/jt$e;->e:Lcom/pspdfkit/internal/jt$e;

    iput-object p1, p0, Lcom/pspdfkit/internal/jt$e;->e:Lcom/pspdfkit/internal/jt$e;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/pspdfkit/internal/jt$e;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/jt$e;->d:I

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jt$e;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/jt$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/jt$e;

    .line 5
    iget v1, p0, Lcom/pspdfkit/internal/jt$e;->b:I

    iget v3, p1, Lcom/pspdfkit/internal/jt$e;->b:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    iget-object v3, p1, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    .line 6
    invoke-virtual {v1, v3}, Lcom/pspdfkit/document/OutlineElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/pspdfkit/internal/jt$e;->e:Lcom/pspdfkit/internal/jt$e;

    .line 7
    iget-object p1, p1, Lcom/pspdfkit/internal/jt$e;->e:Lcom/pspdfkit/internal/jt$e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jt$e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/jt$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jt$e;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/jt$e;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    invoke-virtual {v1}, Lcom/pspdfkit/document/OutlineElement;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/jt$e;->e:Lcom/pspdfkit/internal/jt$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jt$e;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method
