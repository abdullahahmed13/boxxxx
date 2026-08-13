.class public final Lcom/pspdfkit/configuration/PdfConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/configuration/PdfConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pspdfkit/configuration/PdfConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "validateSignatureCreationModes",
        "",
        "signatureCreationModes",
        "",
        "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
        "validateSignatureCreationModes$sdk_nutrient",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/configuration/PdfConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final validateSignatureCreationModes$sdk_nutrient(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    .line 5
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "`signatureCreationModes` must not have duplicates."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "`signatureCreationModes` must have 1 to 3 elements. Found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
