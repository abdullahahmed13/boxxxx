.class public final Lcom/pspdfkit/internal/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/ds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 0

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

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->NONE:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    return-object p0
.end method

.method public final getAnnotation()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

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
    const-string p0, ""

    return-object p0
.end method

.method public final m()Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
