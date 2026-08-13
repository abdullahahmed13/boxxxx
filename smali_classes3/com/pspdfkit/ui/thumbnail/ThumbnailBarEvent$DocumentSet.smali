.class public final Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentSet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "configuration",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "<init>",
        "(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V",
        "getDocument",
        "()Lcom/pspdfkit/document/PdfDocument;",
        "getConfiguration",
        "()Lcom/pspdfkit/configuration/PdfConfiguration;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

.field private final document:Lcom/pspdfkit/document/PdfDocument;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->document:Lcom/pspdfkit/document/PdfDocument;

    iput-object p2, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;ILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->document:Lcom/pspdfkit/document/PdfDocument;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->copy(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/pspdfkit/document/PdfDocument;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->document:Lcom/pspdfkit/document/PdfDocument;

    return-object p0
.end method

.method public final component2()Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object p0
.end method

.method public final copy(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;

    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->document:Lcom/pspdfkit/document/PdfDocument;

    iget-object v3, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->document:Lcom/pspdfkit/document/PdfDocument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    iget-object p1, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object p0
.end method

.method public final getDocument()Lcom/pspdfkit/document/PdfDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->document:Lcom/pspdfkit/document/PdfDocument;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->document:Lcom/pspdfkit/document/PdfDocument;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->document:Lcom/pspdfkit/document/PdfDocument;

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocumentSet(document="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configuration="

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
