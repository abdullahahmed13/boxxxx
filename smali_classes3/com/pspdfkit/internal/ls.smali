.class public final Lcom/pspdfkit/internal/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/ds;


# instance fields
.field public final a:Lcom/pspdfkit/internal/ml;

.field public final b:Lcom/pspdfkit/annotations/Annotation;

.field public final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/fs$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ml;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ls;->a:Lcom/pspdfkit/internal/ml;

    iput-object p2, p0, Lcom/pspdfkit/internal/ls;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 3
    const-class p2, Lcom/pspdfkit/internal/fs$a;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/ls;->c:Ljava/util/EnumSet;

    const/4 p2, 0x2

    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p2

    .line 7
    iget-object p1, p1, Lcom/pspdfkit/internal/ml;->d:Ljava/util/Date;

    .line 8
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/ls;->d:Ljava/lang/String;

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

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/ls;->c:Ljava/util/EnumSet;

    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ls;->c:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/ls;->c:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ls;->b:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ls;->a:Lcom/pspdfkit/internal/ml;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ml;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getAnnotation()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ls;->b:Lcom/pspdfkit/annotations/Annotation;

    return-object p0
.end method

.method public final getColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ls;->b:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result p0

    return p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ls;->a:Lcom/pspdfkit/internal/ml;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ml;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ls;->b:Lcom/pspdfkit/annotations/Annotation;

    instance-of v0, p0, Lcom/pspdfkit/annotations/NoteAnnotation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/pspdfkit/annotations/NoteAnnotation;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/NoteAnnotation;->getIconName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ls;->a:Lcom/pspdfkit/internal/ml;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ml;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ls;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
