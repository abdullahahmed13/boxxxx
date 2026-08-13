.class public final Lcom/box/android/domain/models/preview/PreviewData;
.super Ljava/lang/Object;
.source "PreviewData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/domain/models/preview/PreviewData;",
        "",
        "url",
        "Ljava/net/URI;",
        "previewerType",
        "Lcom/box/android/domain/models/preview/PreviewerType;",
        "loadedFromCache",
        "",
        "<init>",
        "(Ljava/net/URI;Lcom/box/android/domain/models/preview/PreviewerType;Z)V",
        "getUrl",
        "()Ljava/net/URI;",
        "getPreviewerType",
        "()Lcom/box/android/domain/models/preview/PreviewerType;",
        "getLoadedFromCache",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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
.field private final loadedFromCache:Z

.field private final previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

.field private final url:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/box/android/domain/models/preview/PreviewerType;Z)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/models/preview/PreviewData;->url:Ljava/net/URI;

    iput-object p2, p0, Lcom/box/android/domain/models/preview/PreviewData;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    iput-boolean p3, p0, Lcom/box/android/domain/models/preview/PreviewData;->loadedFromCache:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/preview/PreviewData;Ljava/net/URI;Lcom/box/android/domain/models/preview/PreviewerType;ZILjava/lang/Object;)Lcom/box/android/domain/models/preview/PreviewData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/preview/PreviewData;->url:Ljava/net/URI;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/preview/PreviewData;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/box/android/domain/models/preview/PreviewData;->loadedFromCache:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/models/preview/PreviewData;->copy(Ljava/net/URI;Lcom/box/android/domain/models/preview/PreviewerType;Z)Lcom/box/android/domain/models/preview/PreviewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/preview/PreviewData;->url:Ljava/net/URI;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/preview/PreviewerType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/preview/PreviewData;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/preview/PreviewData;->loadedFromCache:Z

    return p0
.end method

.method public final copy(Ljava/net/URI;Lcom/box/android/domain/models/preview/PreviewerType;Z)Lcom/box/android/domain/models/preview/PreviewData;
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "previewerType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/preview/PreviewData;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/models/preview/PreviewData;-><init>(Ljava/net/URI;Lcom/box/android/domain/models/preview/PreviewerType;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/preview/PreviewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/preview/PreviewData;

    iget-object v1, p0, Lcom/box/android/domain/models/preview/PreviewData;->url:Ljava/net/URI;

    iget-object v3, p1, Lcom/box/android/domain/models/preview/PreviewData;->url:Ljava/net/URI;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/preview/PreviewData;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    iget-object v3, p1, Lcom/box/android/domain/models/preview/PreviewData;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/box/android/domain/models/preview/PreviewData;->loadedFromCache:Z

    iget-boolean p1, p1, Lcom/box/android/domain/models/preview/PreviewData;->loadedFromCache:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLoadedFromCache()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/box/android/domain/models/preview/PreviewData;->loadedFromCache:Z

    return p0
.end method

.method public final getPreviewerType()Lcom/box/android/domain/models/preview/PreviewerType;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/domain/models/preview/PreviewData;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0
.end method

.method public final getUrl()Ljava/net/URI;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/domain/models/preview/PreviewData;->url:Ljava/net/URI;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/domain/models/preview/PreviewData;->url:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/preview/PreviewData;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/PreviewerType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/domain/models/preview/PreviewData;->loadedFromCache:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/domain/models/preview/PreviewData;->url:Ljava/net/URI;

    iget-object v1, p0, Lcom/box/android/domain/models/preview/PreviewData;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    iget-boolean p0, p0, Lcom/box/android/domain/models/preview/PreviewData;->loadedFromCache:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PreviewData(url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", previewerType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadedFromCache="

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
