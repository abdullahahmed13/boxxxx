.class public final Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;
.super Ljava/lang/Object;
.source "FileActivityDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;",
        "",
        "enhancedAnnotation",
        "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
        "<init>",
        "(Lcom/box/android/data/api/models/annotations/AnnotationDTO;)V",
        "getEnhancedAnnotation",
        "()Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "data_generalProdRelease"
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
.field private final enhancedAnnotation:Lcom/box/android/data/api/models/annotations/AnnotationDTO;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/models/annotations/AnnotationDTO;)V
    .locals 1
    .param p1    # Lcom/box/android/data/api/models/annotations/AnnotationDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enhanced_annotation"
        .end annotation
    .end param

    const-string v0, "enhancedAnnotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;->enhancedAnnotation:Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;Lcom/box/android/data/api/models/annotations/AnnotationDTO;ILjava/lang/Object;)Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;->enhancedAnnotation:Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;->copy(Lcom/box/android/data/api/models/annotations/AnnotationDTO;)Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/data/api/models/annotations/AnnotationDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;->enhancedAnnotation:Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    return-object p0
.end method

.method public final copy(Lcom/box/android/data/api/models/annotations/AnnotationDTO;)Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;
    .locals 0
    .param p1    # Lcom/box/android/data/api/models/annotations/AnnotationDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enhanced_annotation"
        .end annotation
    .end param

    const-string p0, "enhancedAnnotation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;-><init>(Lcom/box/android/data/api/models/annotations/AnnotationDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;->enhancedAnnotation:Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    iget-object p1, p1, Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;->enhancedAnnotation:Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEnhancedAnnotation()Lcom/box/android/data/api/models/annotations/AnnotationDTO;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;->enhancedAnnotation:Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;->enhancedAnnotation:Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;->enhancedAnnotation:Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnhancedAnnotationSourceDTO(enhancedAnnotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
