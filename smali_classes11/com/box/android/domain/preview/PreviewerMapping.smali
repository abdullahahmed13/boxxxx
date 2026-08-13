.class public final Lcom/box/android/domain/preview/PreviewerMapping;
.super Ljava/lang/Object;
.source "PreviewerTypeResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/domain/preview/PreviewerMapping;",
        "",
        "type",
        "Lcom/box/android/domain/models/preview/PreviewerType;",
        "content",
        "Lcom/box/android/domain/preview/PreviewContentType;",
        "<init>",
        "(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;)V",
        "getType",
        "()Lcom/box/android/domain/models/preview/PreviewerType;",
        "getContent",
        "()Lcom/box/android/domain/preview/PreviewContentType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final content:Lcom/box/android/domain/preview/PreviewContentType;

.field private final type:Lcom/box/android/domain/models/preview/PreviewerType;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/preview/PreviewerMapping;->type:Lcom/box/android/domain/models/preview/PreviewerType;

    iput-object p2, p0, Lcom/box/android/domain/preview/PreviewerMapping;->content:Lcom/box/android/domain/preview/PreviewContentType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/preview/PreviewerMapping;Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;ILjava/lang/Object;)Lcom/box/android/domain/preview/PreviewerMapping;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/preview/PreviewerMapping;->type:Lcom/box/android/domain/models/preview/PreviewerType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/preview/PreviewerMapping;->content:Lcom/box/android/domain/preview/PreviewContentType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/preview/PreviewerMapping;->copy(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;)Lcom/box/android/domain/preview/PreviewerMapping;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/preview/PreviewerType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/preview/PreviewerMapping;->type:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/preview/PreviewContentType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/preview/PreviewerMapping;->content:Lcom/box/android/domain/preview/PreviewContentType;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;)Lcom/box/android/domain/preview/PreviewerMapping;
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "content"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/preview/PreviewerMapping;

    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/preview/PreviewerMapping;-><init>(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/preview/PreviewerMapping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object v1, p0, Lcom/box/android/domain/preview/PreviewerMapping;->type:Lcom/box/android/domain/models/preview/PreviewerType;

    iget-object v3, p1, Lcom/box/android/domain/preview/PreviewerMapping;->type:Lcom/box/android/domain/models/preview/PreviewerType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/domain/preview/PreviewerMapping;->content:Lcom/box/android/domain/preview/PreviewContentType;

    iget-object p1, p1, Lcom/box/android/domain/preview/PreviewerMapping;->content:Lcom/box/android/domain/preview/PreviewContentType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContent()Lcom/box/android/domain/preview/PreviewContentType;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/domain/preview/PreviewerMapping;->content:Lcom/box/android/domain/preview/PreviewContentType;

    return-object p0
.end method

.method public final getType()Lcom/box/android/domain/models/preview/PreviewerType;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/domain/preview/PreviewerMapping;->type:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/domain/preview/PreviewerMapping;->type:Lcom/box/android/domain/models/preview/PreviewerType;

    invoke-virtual {v0}, Lcom/box/android/domain/models/preview/PreviewerType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/preview/PreviewerMapping;->content:Lcom/box/android/domain/preview/PreviewContentType;

    invoke-virtual {p0}, Lcom/box/android/domain/preview/PreviewContentType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/preview/PreviewerMapping;->type:Lcom/box/android/domain/models/preview/PreviewerType;

    iget-object p0, p0, Lcom/box/android/domain/preview/PreviewerMapping;->content:Lcom/box/android/domain/preview/PreviewContentType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreviewerMapping(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

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
