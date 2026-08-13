.class public final Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;
.super Lcom/box/android/domain/models/annotations/AnnotationTargetModel;
.source "AnnotationModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/annotations/AnnotationTargetModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Area"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;",
        "Lcom/box/android/domain/models/annotations/AnnotationTargetModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "annotationRectangle",
        "Lcom/box/android/domain/models/annotations/AnnotationRectangle;",
        "annotationStroke",
        "Lcom/box/android/domain/models/annotations/AnnotationStroke;",
        "<init>",
        "(Lcom/box/android/domain/models/annotations/AnnotationRectangle;Lcom/box/android/domain/models/annotations/AnnotationStroke;)V",
        "getAnnotationRectangle",
        "()Lcom/box/android/domain/models/annotations/AnnotationRectangle;",
        "getAnnotationStroke",
        "()Lcom/box/android/domain/models/annotations/AnnotationStroke;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final annotationRectangle:Lcom/box/android/domain/models/annotations/AnnotationRectangle;

.field private final annotationStroke:Lcom/box/android/domain/models/annotations/AnnotationStroke;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/annotations/AnnotationRectangle;Lcom/box/android/domain/models/annotations/AnnotationStroke;)V
    .locals 1

    const-string v0, "annotationRectangle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->annotationRectangle:Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    iput-object p2, p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->annotationStroke:Lcom/box/android/domain/models/annotations/AnnotationStroke;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;Lcom/box/android/domain/models/annotations/AnnotationRectangle;Lcom/box/android/domain/models/annotations/AnnotationStroke;ILjava/lang/Object;)Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->annotationRectangle:Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->annotationStroke:Lcom/box/android/domain/models/annotations/AnnotationStroke;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->copy(Lcom/box/android/domain/models/annotations/AnnotationRectangle;Lcom/box/android/domain/models/annotations/AnnotationStroke;)Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/annotations/AnnotationRectangle;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->annotationRectangle:Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/annotations/AnnotationStroke;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->annotationStroke:Lcom/box/android/domain/models/annotations/AnnotationStroke;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/annotations/AnnotationRectangle;Lcom/box/android/domain/models/annotations/AnnotationStroke;)Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;
    .locals 0

    const-string p0, "annotationRectangle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;

    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;-><init>(Lcom/box/android/domain/models/annotations/AnnotationRectangle;Lcom/box/android/domain/models/annotations/AnnotationStroke;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;

    iget-object v1, p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->annotationRectangle:Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    iget-object v3, p1, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->annotationRectangle:Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->annotationStroke:Lcom/box/android/domain/models/annotations/AnnotationStroke;

    iget-object p1, p1, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->annotationStroke:Lcom/box/android/domain/models/annotations/AnnotationStroke;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnnotationRectangle()Lcom/box/android/domain/models/annotations/AnnotationRectangle;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->annotationRectangle:Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    return-object p0
.end method

.method public final getAnnotationStroke()Lcom/box/android/domain/models/annotations/AnnotationStroke;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->annotationStroke:Lcom/box/android/domain/models/annotations/AnnotationStroke;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->annotationRectangle:Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->annotationStroke:Lcom/box/android/domain/models/annotations/AnnotationStroke;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/annotations/AnnotationStroke;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->annotationRectangle:Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->annotationStroke:Lcom/box/android/domain/models/annotations/AnnotationStroke;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Area(annotationRectangle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotationStroke="

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
