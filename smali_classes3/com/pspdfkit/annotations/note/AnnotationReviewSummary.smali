.class public final Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J/\u0010\u0010\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0006H\u00d6\u0081\u0004R#\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;",
        "",
        "reviewNames",
        "",
        "Lcom/pspdfkit/annotations/note/AuthorState;",
        "",
        "",
        "currentUserState",
        "<init>",
        "(Ljava/util/Map;Lcom/pspdfkit/annotations/note/AuthorState;)V",
        "getReviewNames",
        "()Ljava/util/Map;",
        "getCurrentUserState",
        "()Lcom/pspdfkit/annotations/note/AuthorState;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentUserState:Lcom/pspdfkit/annotations/note/AuthorState;

.field private final reviewNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/note/AuthorState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/pspdfkit/annotations/note/AuthorState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/note/AuthorState;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/pspdfkit/annotations/note/AuthorState;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->reviewNames:Ljava/util/Map;

    iput-object p2, p0, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->currentUserState:Lcom/pspdfkit/annotations/note/AuthorState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;Ljava/util/Map;Lcom/pspdfkit/annotations/note/AuthorState;ILjava/lang/Object;)Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->reviewNames:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->currentUserState:Lcom/pspdfkit/annotations/note/AuthorState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->copy(Ljava/util/Map;Lcom/pspdfkit/annotations/note/AuthorState;)Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/note/AuthorState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->reviewNames:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Lcom/pspdfkit/annotations/note/AuthorState;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->currentUserState:Lcom/pspdfkit/annotations/note/AuthorState;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;Lcom/pspdfkit/annotations/note/AuthorState;)Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/note/AuthorState;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/pspdfkit/annotations/note/AuthorState;",
            ")",
            "Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;-><init>(Ljava/util/Map;Lcom/pspdfkit/annotations/note/AuthorState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;

    iget-object v1, p0, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->reviewNames:Ljava/util/Map;

    iget-object v3, p1, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->reviewNames:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->currentUserState:Lcom/pspdfkit/annotations/note/AuthorState;

    iget-object p1, p1, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->currentUserState:Lcom/pspdfkit/annotations/note/AuthorState;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrentUserState()Lcom/pspdfkit/annotations/note/AuthorState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->currentUserState:Lcom/pspdfkit/annotations/note/AuthorState;

    return-object p0
.end method

.method public final getReviewNames()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/note/AuthorState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->reviewNames:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->reviewNames:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->currentUserState:Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->reviewNames:Ljava/util/Map;

    iget-object p0, p0, Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;->currentUserState:Lcom/pspdfkit/annotations/note/AuthorState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationReviewSummary(reviewNames="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentUserState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
