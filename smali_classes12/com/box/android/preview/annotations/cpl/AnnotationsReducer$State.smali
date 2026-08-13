.class public final Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;
.super Ljava/lang/Object;
.source "AnnotationsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010+\u001a\u00020\u0011H\u00c6\u0003Jg\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u0010-\u001a\u00020\u00112\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00062"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
        "",
        "fileId",
        "Lcom/box/android/domain/models/ItemId;",
        "fileVersionId",
        "",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "annotations",
        "",
        "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
        "selectedAnnotation",
        "deleteAnnotationState",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;",
        "annotationPopUpLocation",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;",
        "deleteAnnotationsEnabled",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;Z)V",
        "getFileId",
        "()Lcom/box/android/domain/models/ItemId;",
        "getFileVersionId",
        "()Ljava/lang/String;",
        "getError",
        "()Lcom/box/android/domain/models/DomainError;",
        "getAnnotations",
        "()Ljava/util/List;",
        "getSelectedAnnotation",
        "()Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
        "getDeleteAnnotationState",
        "()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;",
        "getAnnotationPopUpLocation",
        "()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;",
        "getDeleteAnnotationsEnabled",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final annotationPopUpLocation:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;

.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteAnnotationState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;

.field private final deleteAnnotationsEnabled:Z

.field private final error:Lcom/box/android/domain/models/DomainError;

.field private final fileId:Lcom/box/android/domain/models/ItemId;

.field private final fileVersionId:Ljava/lang/String;

.field private final selectedAnnotation:Lcom/box/android/preview/annotations/model/AnnotationWithLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/DomainError;",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            ">;",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;",
            "Z)V"
        }
    .end annotation

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileVersionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->fileId:Lcom/box/android/domain/models/ItemId;

    .line 60
    iput-object p2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->fileVersionId:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->error:Lcom/box/android/domain/models/DomainError;

    .line 62
    iput-object p4, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->annotations:Ljava/util/List;

    .line 63
    iput-object p5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->selectedAnnotation:Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    .line 64
    iput-object p6, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->deleteAnnotationState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;

    .line 65
    iput-object p7, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->annotationPopUpLocation:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;

    .line 66
    iput-boolean p8, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->deleteAnnotationsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    const/4 p8, 0x0

    .line 58
    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;ZILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->fileId:Lcom/box/android/domain/models/ItemId;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->fileVersionId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->error:Lcom/box/android/domain/models/DomainError;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->annotations:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->selectedAnnotation:Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->deleteAnnotationState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->annotationPopUpLocation:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->deleteAnnotationsEnabled:Z

    :cond_7
    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->copy(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;Z)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/ItemId;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->fileId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->fileVersionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/DomainError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->error:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->annotations:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lcom/box/android/preview/annotations/model/AnnotationWithLocation;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->selectedAnnotation:Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    return-object p0
.end method

.method public final component6()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->deleteAnnotationState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;

    return-object p0
.end method

.method public final component7()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->annotationPopUpLocation:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->deleteAnnotationsEnabled:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;Z)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/DomainError;",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            ">;",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;",
            "Z)",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;"
        }
    .end annotation

    const-string p0, "fileId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileVersionId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "annotations"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->fileId:Lcom/box/android/domain/models/ItemId;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->fileId:Lcom/box/android/domain/models/ItemId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->fileVersionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->fileVersionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->error:Lcom/box/android/domain/models/DomainError;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->error:Lcom/box/android/domain/models/DomainError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->annotations:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->annotations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->selectedAnnotation:Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->selectedAnnotation:Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->deleteAnnotationState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->deleteAnnotationState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->annotationPopUpLocation:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->annotationPopUpLocation:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->deleteAnnotationsEnabled:Z

    iget-boolean p1, p1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->deleteAnnotationsEnabled:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAnnotationPopUpLocation()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->annotationPopUpLocation:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->annotations:Ljava/util/List;

    return-object p0
.end method

.method public final getDeleteAnnotationState()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->deleteAnnotationState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;

    return-object p0
.end method

.method public final getDeleteAnnotationsEnabled()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->deleteAnnotationsEnabled:Z

    return p0
.end method

.method public final getError()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->error:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final getFileId()Lcom/box/android/domain/models/ItemId;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->fileId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final getFileVersionId()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->fileVersionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedAnnotation()Lcom/box/android/preview/annotations/model/AnnotationWithLocation;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->selectedAnnotation:Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->fileId:Lcom/box/android/domain/models/ItemId;

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->fileVersionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->error:Lcom/box/android/domain/models/DomainError;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/DomainError;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->annotations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->selectedAnnotation:Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->deleteAnnotationState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->annotationPopUpLocation:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->deleteAnnotationsEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->fileId:Lcom/box/android/domain/models/ItemId;

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->fileVersionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->error:Lcom/box/android/domain/models/DomainError;

    iget-object v3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->annotations:Ljava/util/List;

    iget-object v4, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->selectedAnnotation:Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    iget-object v5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->deleteAnnotationState:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;

    iget-object v6, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->annotationPopUpLocation:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;

    iget-boolean p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->deleteAnnotationsEnabled:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "State(fileId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", fileVersionId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleteAnnotationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotationPopUpLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleteAnnotationsEnabled="

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
