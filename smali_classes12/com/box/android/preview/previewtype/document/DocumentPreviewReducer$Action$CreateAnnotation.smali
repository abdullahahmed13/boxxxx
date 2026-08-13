.class public final Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;
.super Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;
.source "DocumentPreviewReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Embedded;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateAnnotation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
        "Lcom/box/android/cpl/Embedded<",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
        "Lcom/box/android/cpl/Embedded;",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
        "action",
        "<init>",
        "(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;)V",
        "getAction",
        "()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation$Companion;


# instance fields
.field private final action:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;->Companion:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;->action:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;->action:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;->copy(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;->action:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    return-object p0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;->component1()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;
    .locals 0

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;

    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;-><init>(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;->action:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    iget-object p1, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;->action:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAction()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;->action:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;->action:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;->action:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateAnnotation(action="

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
