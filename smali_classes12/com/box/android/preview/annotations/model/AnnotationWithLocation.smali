.class public final Lcom/box/android/preview/annotations/model/AnnotationWithLocation;
.super Ljava/lang/Object;
.source "Annotation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
        "",
        "annotation",
        "Lcom/box/android/preview/annotations/model/Annotation;",
        "locationModel",
        "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
        "canDeletePermission",
        "",
        "<init>",
        "(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Z)V",
        "getAnnotation",
        "()Lcom/box/android/preview/annotations/model/Annotation;",
        "getLocationModel",
        "()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
        "getCanDeletePermission",
        "()Z",
        "hashCode",
        "",
        "equals",
        "other",
        "component1",
        "component2",
        "component3",
        "copy",
        "toString",
        "",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotation:Lcom/box/android/preview/annotations/model/Annotation;

.field private final canDeletePermission:Z

.field private final locationModel:Lcom/box/android/domain/models/annotations/AnnotationLocationModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Z)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->annotation:Lcom/box/android/preview/annotations/model/Annotation;

    .line 45
    iput-object p2, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->locationModel:Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    .line 46
    iput-boolean p3, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->canDeletePermission:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;-><init>(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ZILjava/lang/Object;)Lcom/box/android/preview/annotations/model/AnnotationWithLocation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->annotation:Lcom/box/android/preview/annotations/model/Annotation;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->locationModel:Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->canDeletePermission:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->copy(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Z)Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/preview/annotations/model/Annotation;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->annotation:Lcom/box/android/preview/annotations/model/Annotation;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->locationModel:Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->canDeletePermission:Z

    return p0
.end method

.method public final copy(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Z)Lcom/box/android/preview/annotations/model/AnnotationWithLocation;
    .locals 0

    const-string p0, "annotation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;-><init>(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 51
    instance-of v0, p1, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->annotation:Lcom/box/android/preview/annotations/model/Annotation;

    check-cast p1, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    iget-object v2, p1, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->annotation:Lcom/box/android/preview/annotations/model/Annotation;

    invoke-static {v0, v2}, Lcom/box/android/preview/annotations/model/AnnotationKt;->compare(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/preview/annotations/model/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->locationModel:Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    iget-object v2, p1, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->locationModel:Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-boolean p0, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->canDeletePermission:Z

    iget-boolean p1, p1, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->canDeletePermission:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->annotation:Lcom/box/android/preview/annotations/model/Annotation;

    return-object p0
.end method

.method public final getCanDeletePermission()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->canDeletePermission:Z

    return p0
.end method

.method public final getLocationModel()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->locationModel:Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->annotation:Lcom/box/android/preview/annotations/model/Annotation;

    invoke-interface {p0}, Lcom/box/android/preview/annotations/model/Annotation;->getAnnotationId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->annotation:Lcom/box/android/preview/annotations/model/Annotation;

    iget-object v1, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->locationModel:Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    iget-boolean p0, p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->canDeletePermission:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnnotationWithLocation(annotation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", locationModel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDeletePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
