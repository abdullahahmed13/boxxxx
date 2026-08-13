.class public final Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;
.super Ljava/lang/Object;
.source "FrameAnnotationReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003JQ\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001J\u0013\u0010#\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0019R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
        "",
        "file",
        "Lcom/box/android/domain/models/item/FileModel;",
        "exportedFrameUri",
        "Ljava/net/URI;",
        "createAnnotationState",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
        "annotationsState",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
        "isExportingFrame",
        "",
        "annotations",
        "",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;)V",
        "getFile",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "getExportedFrameUri",
        "()Ljava/net/URI;",
        "getCreateAnnotationState",
        "()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
        "getAnnotationsState",
        "()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
        "()Z",
        "getAnnotations",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

.field private final createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

.field private final exportedFrameUri:Ljava/net/URI;

.field private final file:Lcom/box/android/domain/models/item/FileModel;

.field private final isExportingFrame:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/net/URI;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Z",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    .line 50
    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->exportedFrameUri:Ljava/net/URI;

    .line 51
    iput-object p3, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    .line 52
    iput-object p4, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    .line 53
    iput-boolean p5, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->isExportingFrame:Z

    .line 54
    iput-object p6, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->annotations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    .line 48
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->exportedFrameUri:Ljava/net/URI;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->isExportingFrame:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->annotations:Ljava/util/List;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->copy(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;)Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final component2()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->exportedFrameUri:Ljava/net/URI;

    return-object p0
.end method

.method public final component3()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    return-object p0
.end method

.method public final component4()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->isExportingFrame:Z

    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->annotations:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;)Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/net/URI;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Z",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
            ">;)",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;"
        }
    .end annotation

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "annotations"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->exportedFrameUri:Ljava/net/URI;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->exportedFrameUri:Ljava/net/URI;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->isExportingFrame:Z

    iget-boolean v3, p1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->isExportingFrame:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->annotations:Ljava/util/List;

    iget-object p1, p1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->annotations:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->annotations:Ljava/util/List;

    return-object p0
.end method

.method public final getAnnotationsState()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    return-object p0
.end method

.method public final getCreateAnnotationState()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    return-object p0
.end method

.method public final getExportedFrameUri()Ljava/net/URI;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->exportedFrameUri:Ljava/net/URI;

    return-object p0
.end method

.method public final getFile()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->exportedFrameUri:Ljava/net/URI;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->isExportingFrame:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->annotations:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isExportingFrame()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->isExportingFrame:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->exportedFrameUri:Ljava/net/URI;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->annotationsState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    iget-boolean v4, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->isExportingFrame:Z

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->annotations:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "State(file="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", exportedFrameUri="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createAnnotationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotationsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExportingFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotations="

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
