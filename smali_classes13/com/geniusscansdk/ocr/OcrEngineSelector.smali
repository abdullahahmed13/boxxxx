.class public final Lcom/geniusscansdk/ocr/OcrEngineSelector;
.super Ljava/lang/Object;
.source "OcrEngineSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOcrEngineSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OcrEngineSelector.kt\ncom/geniusscansdk/ocr/OcrEngineSelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1557#2:42\n1628#2,3:43\n1557#2:46\n1628#2,3:47\n1557#2:50\n1628#2,3:51\n*S KotlinDebug\n*F\n+ 1 OcrEngineSelector.kt\ncom/geniusscansdk/ocr/OcrEngineSelector\n*L\n21#1:42\n21#1:43,3\n31#1:46\n31#1:47,3\n38#1:50\n38#1:51,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geniusscansdk/ocr/OcrEngineSelector;",
        "",
        "<init>",
        "()V",
        "selectEngine",
        "Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection;",
        "requestedLanguages",
        "",
        "Lcom/geniusscansdk/ocr/OcrLanguage;",
        "EngineSelection",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final selectEngine(Ljava/util/List;)Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/OcrLanguage;",
            ">;)",
            "Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection;"
        }
    .end annotation

    const-string/jumbo p0, "requestedLanguages"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lcom/geniusscansdk/ocr/OcrLanguage;

    .line 21
    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/OcrLanguage;->getMlKitScript$gssdk_release()Lcom/geniusscansdk/ocr/MLKitScript;

    move-result-object v2

    .line 44
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/ocr/MLKitScript;

    if-eqz p0, :cond_1

    .line 26
    new-instance p1, Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection$MLKit;

    invoke-direct {p1, p0}, Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection$MLKit;-><init>(Lcom/geniusscansdk/ocr/MLKitScript;)V

    check-cast p1, Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection;

    return-object p1

    .line 46
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lcom/geniusscansdk/ocr/OcrLanguage;

    .line 31
    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/OcrLanguage;->getTesseractCode$gssdk_release()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_2
    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 34
    sget-object p0, Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection$Tesseract;->INSTANCE:Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection$Tesseract;

    check-cast p0, Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection;

    return-object p0

    .line 50
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/geniusscansdk/ocr/OcrLanguage;

    .line 38
    invoke-virtual {v0}, Lcom/geniusscansdk/ocr/OcrLanguage;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find an OCR engine for languages "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please provide at least one language to perform OCR"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
