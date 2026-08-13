.class public final Lcom/pspdfkit/internal/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/ds;


# instance fields
.field public final a:Lcom/pspdfkit/annotations/Annotation;

.field public b:Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;

.field public final c:Z

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/AbstractSet;

.field public j:I

.field public final k:Lcom/pspdfkit/annotations/AnnotationType;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/cs;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/cs;->b:Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;

    .line 4
    iput-boolean p3, p0, Lcom/pspdfkit/internal/cs;->c:Z

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/pspdfkit/internal/cs;->d:J

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getSubject()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/cs;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getCreator()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/cs;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getCreatedDate()Ljava/util/Date;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/pspdfkit/internal/cs;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/cs;->h:Ljava/lang/String;

    .line 15
    const-class p2, Lcom/pspdfkit/internal/fs$a;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/pspdfkit/internal/cs;->i:Ljava/util/AbstractSet;

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/internal/cs;->j:I

    .line 19
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/cs;->k:Lcom/pspdfkit/annotations/AnnotationType;

    .line 20
    instance-of p2, p1, Lcom/pspdfkit/annotations/NoteAnnotation;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/pspdfkit/annotations/NoteAnnotation;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/NoteAnnotation;->getIconName()Ljava/lang/String;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lcom/pspdfkit/internal/cs;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pspdfkit/internal/fs$a;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/cs;->i:Ljava/util/AbstractSet;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cs;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/cs;->i:Ljava/util/AbstractSet;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/internal/cs;->m:Z

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/cs;->c:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cs;->k:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/cs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-wide v3, p0, Lcom/pspdfkit/internal/cs;->d:J

    check-cast p1, Lcom/pspdfkit/internal/cs;

    iget-wide v5, p1, Lcom/pspdfkit/internal/cs;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/cs;->j:I

    iget v3, p1, Lcom/pspdfkit/internal/cs;->j:I

    if-ne v1, v3, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/pspdfkit/internal/cs;->m:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/cs;->m:Z

    if-ne v1, v3, :cond_2

    .line 6
    iget-boolean v1, p0, Lcom/pspdfkit/internal/cs;->c:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/cs;->c:Z

    if-ne v1, v3, :cond_2

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/cs;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/internal/cs;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/cs;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/internal/cs;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/cs;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/internal/cs;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/internal/cs;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/internal/cs;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/internal/cs;->b:Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;

    iget-object v3, p1, Lcom/pspdfkit/internal/cs;->b:Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/internal/cs;->i:Ljava/util/AbstractSet;

    iget-object v3, p1, Lcom/pspdfkit/internal/cs;->i:Ljava/util/AbstractSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/internal/cs;->k:Lcom/pspdfkit/annotations/AnnotationType;

    iget-object v3, p1, Lcom/pspdfkit/internal/cs;->k:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v3, :cond_2

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/cs;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/pspdfkit/internal/cs;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cs;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getAnnotation()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cs;->a:Lcom/pspdfkit/annotations/Annotation;

    return-object p0
.end method

.method public final getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/cs;->j:I

    return p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/cs;->d:J

    return-wide v0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/cs;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/internal/cs;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/cs;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/cs;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/internal/cs;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/cs;->b:Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/internal/cs;->i:Ljava/util/AbstractSet;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 8
    iget v0, p0, Lcom/pspdfkit/internal/cs;->j:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/cs;->k:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/internal/cs;->l:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lcom/pspdfkit/internal/cs;->m:Z

    .line 12
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 144
    iget-boolean p0, p0, Lcom/pspdfkit/internal/cs;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cs;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cs;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/cs;->m:Z

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cs;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cs;->b:Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;

    return-object p0
.end method
