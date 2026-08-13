.class public final Lcom/box/android/preview/gallery/GalleryItemsReducer$State;
.super Ljava/lang/Object;
.source "GalleryItemsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/gallery/GalleryItemsReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J?\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/preview/gallery/GalleryItemsReducer$State;",
        "",
        "initialFileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "items",
        "Lcom/box/android/cpl/IdentifiedList;",
        "",
        "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
        "closeRoute",
        "Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;)V",
        "getInitialFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "getPreviewSource",
        "()Lcom/box/android/domain/models/preview/PreviewSource;",
        "getItems",
        "()Lcom/box/android/cpl/IdentifiedList;",
        "getCloseRoute",
        "()Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private final closeRoute:Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;

.field private final initialFileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final items:Lcom/box/android/cpl/IdentifiedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field private final previewSource:Lcom/box/android/domain/models/preview/PreviewSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
            ">;",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;",
            ")V"
        }
    .end annotation

    const-string v0, "initialFileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->initialFileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 33
    iput-object p2, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    .line 34
    iput-object p3, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    .line 35
    iput-object p4, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->closeRoute:Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 34
    invoke-static {}, Lcom/box/android/cpl/IdentifiedListKt;->emptyIdentifiedList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/gallery/GalleryItemsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;ILjava/lang/Object;)Lcom/box/android/preview/gallery/GalleryItemsReducer$State;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->initialFileModel:Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->closeRoute:Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->copy(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;)Lcom/box/android/preview/gallery/GalleryItemsReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->initialFileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/preview/PreviewSource;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0
.end method

.method public final component3()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public final component4()Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->closeRoute:Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;)Lcom/box/android/preview/gallery/GalleryItemsReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
            ">;",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;",
            ")",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$State;"
        }
    .end annotation

    const-string p0, "initialFileModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "previewSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "items"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->initialFileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->initialFileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    iget-object v3, p1, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    iget-object v3, p1, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->closeRoute:Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;

    iget-object p1, p1, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->closeRoute:Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCloseRoute()Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->closeRoute:Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;

    return-object p0
.end method

.method public final getInitialFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->initialFileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getItems()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public final getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->initialFileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/PreviewSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    invoke-virtual {v1}, Lcom/box/android/cpl/IdentifiedList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->closeRoute:Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->initialFileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    iget-object v2, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    iget-object p0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->closeRoute:Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State(initialFileModel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", previewSource="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closeRoute="

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
