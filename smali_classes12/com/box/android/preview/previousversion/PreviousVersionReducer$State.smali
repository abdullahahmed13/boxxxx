.class public final Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;
.super Ljava/lang/Object;
.source "PreviousVersionReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previousversion/PreviousVersionReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000eH\u00c6\u0003JS\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006."
    }
    d2 = {
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
        "",
        "fileVersionId",
        "",
        "enqueuedAnnotationNavigation",
        "itemState",
        "Lcom/box/android/preview/item/ItemState;",
        "versionInfo",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;",
        "navigationRoute",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;",
        "isImmersiveMode",
        "",
        "classification",
        "Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;)V",
        "getFileVersionId",
        "()Ljava/lang/String;",
        "getEnqueuedAnnotationNavigation",
        "getItemState",
        "()Lcom/box/android/preview/item/ItemState;",
        "getVersionInfo",
        "()Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;",
        "getNavigationRoute",
        "()Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;",
        "()Z",
        "getClassification",
        "()Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "getFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final classification:Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;

.field private final enqueuedAnnotationNavigation:Ljava/lang/String;

.field private final fileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final fileVersionId:Ljava/lang/String;

.field private final isImmersiveMode:Z

.field private final itemState:Lcom/box/android/preview/item/ItemState;

.field private final navigationRoute:Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;

.field private final versionInfo:Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;)V
    .locals 1

    const-string v0, "fileVersionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationRoute"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classification"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->fileVersionId:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->enqueuedAnnotationNavigation:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    .line 67
    iput-object p4, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->versionInfo:Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;

    .line 68
    iput-object p5, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->navigationRoute:Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;

    .line 69
    iput-boolean p6, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->isImmersiveMode:Z

    .line 70
    iput-object p7, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->classification:Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;

    .line 72
    invoke-virtual {p3}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    .line 68
    sget-object p5, Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute$None;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute$None;

    check-cast p5, Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    .line 70
    new-instance p7, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;

    const/4 p8, 0x1

    invoke-direct {p7, v0, p8, v0}, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;-><init>(Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$ClassificationLabel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->fileVersionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->enqueuedAnnotationNavigation:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->versionInfo:Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->navigationRoute:Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->isImmersiveMode:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->classification:Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->fileVersionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->enqueuedAnnotationNavigation:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/box/android/preview/item/ItemState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    return-object p0
.end method

.method public final component4()Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->versionInfo:Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;

    return-object p0
.end method

.method public final component5()Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->navigationRoute:Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->isImmersiveMode:Z

    return p0
.end method

.method public final component7()Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->classification:Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;
    .locals 8

    const-string p0, "fileVersionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationRoute"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classification"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->fileVersionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->fileVersionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->enqueuedAnnotationNavigation:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->enqueuedAnnotationNavigation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    iget-object v3, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->versionInfo:Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;

    iget-object v3, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->versionInfo:Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->navigationRoute:Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;

    iget-object v3, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->navigationRoute:Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->isImmersiveMode:Z

    iget-boolean v3, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->isImmersiveMode:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->classification:Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;

    iget-object p1, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->classification:Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getClassification()Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->classification:Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;

    return-object p0
.end method

.method public final getEnqueuedAnnotationNavigation()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->enqueuedAnnotationNavigation:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getFileVersionId()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->fileVersionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemState()Lcom/box/android/preview/item/ItemState;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    return-object p0
.end method

.method public final getNavigationRoute()Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->navigationRoute:Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;

    return-object p0
.end method

.method public final getVersionInfo()Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->versionInfo:Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->fileVersionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->enqueuedAnnotationNavigation:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->versionInfo:Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->navigationRoute:Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;

    invoke-virtual {v1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->isImmersiveMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->classification:Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isImmersiveMode()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->isImmersiveMode:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->fileVersionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->enqueuedAnnotationNavigation:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    iget-object v3, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->versionInfo:Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;

    iget-object v4, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->navigationRoute:Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;

    iget-boolean v5, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->isImmersiveMode:Z

    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->classification:Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "State(fileVersionId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", enqueuedAnnotationNavigation="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigationRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isImmersiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", classification="

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
