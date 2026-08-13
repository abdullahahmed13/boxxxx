.class public final Lcom/geniusscansdk/ocr/OcrLanguage;
.super Ljava/lang/Object;
.source "OcrLanguage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/ocr/OcrLanguage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0017J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0019J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001bJF\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c0\u0001\u00a2\u0006\u0002\u0008\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/geniusscansdk/ocr/OcrLanguage;",
        "",
        "tag",
        "",
        "displayName",
        "tesseractCode",
        "tesseractMD5",
        "mlKitScript",
        "Lcom/geniusscansdk/ocr/MLKitScript;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/geniusscansdk/ocr/MLKitScript;)V",
        "getTag",
        "()Ljava/lang/String;",
        "getDisplayName",
        "getTesseractCode$gssdk_release",
        "getTesseractMD5$gssdk_release",
        "setTesseractMD5$gssdk_release",
        "(Ljava/lang/String;)V",
        "getMlKitScript$gssdk_release",
        "()Lcom/geniusscansdk/ocr/MLKitScript;",
        "component1",
        "component2",
        "component3",
        "component3$gssdk_release",
        "component4",
        "component4$gssdk_release",
        "component5",
        "component5$gssdk_release",
        "copy",
        "copy$gssdk_release",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/geniusscansdk/ocr/OcrLanguage$Companion;

.field private static allLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/OcrLanguage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final mlKitScript:Lcom/geniusscansdk/ocr/MLKitScript;

.field private final tag:Ljava/lang/String;

.field private final tesseractCode:Ljava/lang/String;

.field private tesseractMD5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/ocr/OcrLanguage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/ocr/OcrLanguage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/ocr/OcrLanguage;->Companion:Lcom/geniusscansdk/ocr/OcrLanguage$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/geniusscansdk/ocr/MLKitScript;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tag:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->displayName:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tesseractCode:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tesseractMD5:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->mlKitScript:Lcom/geniusscansdk/ocr/MLKitScript;

    return-void
.end method

.method public static final synthetic access$getAllLanguages$cp()Ljava/util/List;
    .locals 1

    .line 8
    sget-object v0, Lcom/geniusscansdk/ocr/OcrLanguage;->allLanguages:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$setAllLanguages$cp(Ljava/util/List;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/geniusscansdk/ocr/OcrLanguage;->allLanguages:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$gssdk_release$default(Lcom/geniusscansdk/ocr/OcrLanguage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/geniusscansdk/ocr/MLKitScript;ILjava/lang/Object;)Lcom/geniusscansdk/ocr/OcrLanguage;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->displayName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tesseractCode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tesseractMD5:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->mlKitScript:Lcom/geniusscansdk/ocr/MLKitScript;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/geniusscansdk/ocr/OcrLanguage;->copy$gssdk_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/geniusscansdk/ocr/MLKitScript;)Lcom/geniusscansdk/ocr/OcrLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllLanguages(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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

    sget-object v0, Lcom/geniusscansdk/ocr/OcrLanguage;->Companion:Lcom/geniusscansdk/ocr/OcrLanguage$Companion;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/ocr/OcrLanguage$Companion;->getAllLanguages(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3$gssdk_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tesseractCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component4$gssdk_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tesseractMD5:Ljava/lang/String;

    return-object p0
.end method

.method public final component5$gssdk_release()Lcom/geniusscansdk/ocr/MLKitScript;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->mlKitScript:Lcom/geniusscansdk/ocr/MLKitScript;

    return-object p0
.end method

.method public final copy$gssdk_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/geniusscansdk/ocr/MLKitScript;)Lcom/geniusscansdk/ocr/OcrLanguage;
    .locals 6

    const-string/jumbo p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/geniusscansdk/ocr/OcrLanguage;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/geniusscansdk/ocr/OcrLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/geniusscansdk/ocr/MLKitScript;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/ocr/OcrLanguage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/ocr/OcrLanguage;

    iget-object v1, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/geniusscansdk/ocr/OcrLanguage;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/geniusscansdk/ocr/OcrLanguage;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tesseractCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/geniusscansdk/ocr/OcrLanguage;->tesseractCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tesseractMD5:Ljava/lang/String;

    iget-object v3, p1, Lcom/geniusscansdk/ocr/OcrLanguage;->tesseractMD5:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->mlKitScript:Lcom/geniusscansdk/ocr/MLKitScript;

    iget-object p1, p1, Lcom/geniusscansdk/ocr/OcrLanguage;->mlKitScript:Lcom/geniusscansdk/ocr/MLKitScript;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMlKitScript$gssdk_release()Lcom/geniusscansdk/ocr/MLKitScript;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->mlKitScript:Lcom/geniusscansdk/ocr/MLKitScript;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTesseractCode$gssdk_release()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tesseractCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getTesseractMD5$gssdk_release()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tesseractMD5:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tesseractCode:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tesseractMD5:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->mlKitScript:Lcom/geniusscansdk/ocr/MLKitScript;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/MLKitScript;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setTesseractMD5$gssdk_release(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tesseractMD5:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->displayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tesseractCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->tesseractMD5:Ljava/lang/String;

    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrLanguage;->mlKitScript:Lcom/geniusscansdk/ocr/MLKitScript;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OcrLanguage(tag="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", displayName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tesseractCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tesseractMD5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mlKitScript="

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
