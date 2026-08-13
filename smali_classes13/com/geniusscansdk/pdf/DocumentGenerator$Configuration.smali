.class public final Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;
.super Ljava/lang/Object;
.source "DocumentGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/pdf/DocumentGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;",
        "",
        "outputFile",
        "Ljava/io/File;",
        "pdfFontFile",
        "pdfaConfiguration",
        "Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;",
        "<init>",
        "(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;)V",
        "getOutputFile",
        "()Ljava/io/File;",
        "getPdfFontFile",
        "getPdfaConfiguration",
        "()Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final outputFile:Ljava/io/File;

.field private final pdfFontFile:Ljava/io/File;

.field private final pdfaConfiguration:Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 7

    const-string/jumbo v0, "outputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;-><init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    const-string/jumbo v0, "outputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;-><init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;)V
    .locals 1

    const-string/jumbo v0, "outputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pdfaConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->outputFile:Ljava/io/File;

    .line 25
    iput-object p2, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->pdfFontFile:Ljava/io/File;

    .line 26
    iput-object p3, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->pdfaConfiguration:Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 26
    sget-object p3, Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;->Companion:Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration$Companion;

    invoke-virtual {p3}, Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration$Companion;->enabled()Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;

    move-result-object p3

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;-><init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;ILjava/lang/Object;)Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->outputFile:Ljava/io/File;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->pdfFontFile:Ljava/io/File;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->pdfaConfiguration:Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->copy(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;)Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method public final component2()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->pdfFontFile:Ljava/io/File;

    return-object p0
.end method

.method public final component3()Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->pdfaConfiguration:Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;

    return-object p0
.end method

.method public final copy(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;)Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;
    .locals 0

    const-string/jumbo p0, "outputFile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "pdfaConfiguration"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;

    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;-><init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;

    iget-object v1, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->outputFile:Ljava/io/File;

    iget-object v3, p1, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->outputFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->pdfFontFile:Ljava/io/File;

    iget-object v3, p1, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->pdfFontFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->pdfaConfiguration:Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;

    iget-object p1, p1, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->pdfaConfiguration:Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOutputFile()Ljava/io/File;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method public final getPdfFontFile()Ljava/io/File;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->pdfFontFile:Ljava/io/File;

    return-object p0
.end method

.method public final getPdfaConfiguration()Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->pdfaConfiguration:Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->pdfFontFile:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->pdfaConfiguration:Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;

    invoke-virtual {p0}, Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->outputFile:Ljava/io/File;

    iget-object v1, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->pdfFontFile:Ljava/io/File;

    iget-object p0, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;->pdfaConfiguration:Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Configuration(outputFile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pdfFontFile="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pdfaConfiguration="

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
