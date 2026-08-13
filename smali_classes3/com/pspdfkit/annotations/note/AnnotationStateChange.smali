.class public final Lcom/pspdfkit/annotations/note/AnnotationStateChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c2\u0003J+\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/note/AnnotationStateChange;",
        "",
        "author",
        "",
        "authorState",
        "Lcom/pspdfkit/annotations/note/AuthorState;",
        "_creationDate",
        "Ljava/util/Date;",
        "<init>",
        "(Ljava/lang/String;Lcom/pspdfkit/annotations/note/AuthorState;Ljava/util/Date;)V",
        "getAuthor",
        "()Ljava/lang/String;",
        "getAuthorState",
        "()Lcom/pspdfkit/annotations/note/AuthorState;",
        "creationDate",
        "getCreationDate",
        "()Ljava/util/Date;",
        "component1",
        "component2",
        "component3",
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
.field private final _creationDate:Ljava/util/Date;

.field private final author:Ljava/lang/String;

.field private final authorState:Lcom/pspdfkit/annotations/note/AuthorState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/annotations/note/AuthorState;Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->author:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->authorState:Lcom/pspdfkit/annotations/note/AuthorState;

    .line 7
    iput-object p3, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->_creationDate:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/pspdfkit/annotations/note/AuthorState;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/note/AnnotationStateChange;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/note/AuthorState;Ljava/util/Date;)V

    return-void
.end method

.method private final component3()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->_creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/annotations/note/AnnotationStateChange;Ljava/lang/String;Lcom/pspdfkit/annotations/note/AuthorState;Ljava/util/Date;ILjava/lang/Object;)Lcom/pspdfkit/annotations/note/AnnotationStateChange;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->author:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->authorState:Lcom/pspdfkit/annotations/note/AuthorState;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->_creationDate:Ljava/util/Date;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->copy(Ljava/lang/String;Lcom/pspdfkit/annotations/note/AuthorState;Ljava/util/Date;)Lcom/pspdfkit/annotations/note/AnnotationStateChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/pspdfkit/annotations/note/AuthorState;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->authorState:Lcom/pspdfkit/annotations/note/AuthorState;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/pspdfkit/annotations/note/AuthorState;Ljava/util/Date;)Lcom/pspdfkit/annotations/note/AnnotationStateChange;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/note/AnnotationStateChange;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/note/AuthorState;Ljava/util/Date;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/annotations/note/AnnotationStateChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/annotations/note/AnnotationStateChange;

    iget-object v1, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->author:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->author:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->authorState:Lcom/pspdfkit/annotations/note/AuthorState;

    iget-object v3, p1, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->authorState:Lcom/pspdfkit/annotations/note/AuthorState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->_creationDate:Ljava/util/Date;

    iget-object p1, p1, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->_creationDate:Ljava/util/Date;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthorState()Lcom/pspdfkit/annotations/note/AuthorState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->authorState:Lcom/pspdfkit/annotations/note/AuthorState;

    return-object p0
.end method

.method public final getCreationDate()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->_creationDate:Ljava/util/Date;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->author:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->authorState:Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->_creationDate:Ljava/util/Date;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->author:Ljava/lang/String;

    iget-object v1, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->authorState:Lcom/pspdfkit/annotations/note/AuthorState;

    iget-object p0, p0, Lcom/pspdfkit/annotations/note/AnnotationStateChange;->_creationDate:Ljava/util/Date;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnnotationStateChange(author="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", authorState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _creationDate="

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
