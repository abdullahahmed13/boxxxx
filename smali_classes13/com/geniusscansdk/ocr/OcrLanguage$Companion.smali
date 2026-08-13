.class public final Lcom/geniusscansdk/ocr/OcrLanguage$Companion;
.super Ljava/lang/Object;
.source "OcrLanguage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/ocr/OcrLanguage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOcrLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OcrLanguage.kt\ncom/geniusscansdk/ocr/OcrLanguage$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geniusscansdk/ocr/OcrLanguage$Companion;",
        "",
        "<init>",
        "()V",
        "allLanguages",
        "",
        "Lcom/geniusscansdk/ocr/OcrLanguage;",
        "getAllLanguages",
        "context",
        "Landroid/content/Context;",
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
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/ocr/OcrLanguage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllLanguages(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/OcrLanguage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/geniusscansdk/ocr/OcrLanguage;->access$getAllLanguages$cp()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 24
    new-instance p0, Lcom/geniusscansdk/ocr/OcrLanguageListLoader;

    invoke-direct {p0, p1}, Lcom/geniusscansdk/ocr/OcrLanguageListLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/OcrLanguageListLoader;->loadLanguages()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/geniusscansdk/ocr/OcrLanguage;->Companion:Lcom/geniusscansdk/ocr/OcrLanguage$Companion;

    invoke-static {p0}, Lcom/geniusscansdk/ocr/OcrLanguage;->access$setAllLanguages$cp(Ljava/util/List;)V

    :cond_0
    return-object p0
.end method
