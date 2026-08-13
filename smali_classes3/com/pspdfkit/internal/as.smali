.class public final Lcom/pspdfkit/internal/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/ds;


# instance fields
.field public final a:Lcom/pspdfkit/annotations/Annotation;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/fs$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/as;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/as;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/pspdfkit/internal/as;->c:J

    .line 8
    const-class p1, Lcom/pspdfkit/internal/fs$a;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/as;->d:Ljava/util/EnumSet;

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
    iget-object p0, p0, Lcom/pspdfkit/internal/as;->d:Ljava/util/EnumSet;

    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/as;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/as;->d:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/as;->d:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

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
    iget-object p0, p0, Lcom/pspdfkit/internal/as;->a:Lcom/pspdfkit/annotations/Annotation;

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
    iget-object p0, p0, Lcom/pspdfkit/internal/as;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getAnnotation()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/as;->a:Lcom/pspdfkit/annotations/Annotation;

    return-object p0
.end method

.method public final getColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/as;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result p0

    return p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/as;->c:J

    return-wide v0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Note"

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/as;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 p0, 0x2

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
