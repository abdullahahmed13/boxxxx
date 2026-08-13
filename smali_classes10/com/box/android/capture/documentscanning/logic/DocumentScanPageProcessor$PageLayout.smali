.class final Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;
.super Ljava/lang/Object;
.source "DocumentScanPageProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PageLayout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J+\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;",
        "",
        "textLayout",
        "Lcom/geniusscansdk/core/TextLayout;",
        "charactersByLanguage",
        "",
        "",
        "",
        "<init>",
        "(Lcom/geniusscansdk/core/TextLayout;Ljava/util/Map;)V",
        "getTextLayout",
        "()Lcom/geniusscansdk/core/TextLayout;",
        "getCharactersByLanguage",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "capture_generalProdRelease"
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
.field private final charactersByLanguage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final textLayout:Lcom/geniusscansdk/core/TextLayout;


# direct methods
.method public constructor <init>(Lcom/geniusscansdk/core/TextLayout;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/core/TextLayout;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "charactersByLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    iput-object p2, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->charactersByLanguage:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;Lcom/geniusscansdk/core/TextLayout;Ljava/util/Map;ILjava/lang/Object;)Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->charactersByLanguage:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->copy(Lcom/geniusscansdk/core/TextLayout;Ljava/util/Map;)Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/geniusscansdk/core/TextLayout;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->charactersByLanguage:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Lcom/geniusscansdk/core/TextLayout;Ljava/util/Map;)Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/core/TextLayout;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;"
        }
    .end annotation

    const-string p0, "charactersByLanguage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;

    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;-><init>(Lcom/geniusscansdk/core/TextLayout;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->charactersByLanguage:Ljava/util/Map;

    iget-object p1, p1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->charactersByLanguage:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCharactersByLanguage()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->charactersByLanguage:Ljava/util/Map;

    return-object p0
.end method

.method public final getTextLayout()Lcom/geniusscansdk/core/TextLayout;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/geniusscansdk/core/TextLayout;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->charactersByLanguage:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->charactersByLanguage:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PageLayout(textLayout="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", charactersByLanguage="

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
