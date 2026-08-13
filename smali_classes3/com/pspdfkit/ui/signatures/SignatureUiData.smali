.class public final Lcom/pspdfkit/ui/signatures/SignatureUiData;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# instance fields
.field private final inputMethod:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

.field private final pointSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pressureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final timePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final touchRadii:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/pspdfkit/ui/signatures/SignatureUiData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pspdfkit/ui/signatures/SignatureUiData;

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->pointSequences:Ljava/util/List;

    iget-object v1, p1, Lcom/pspdfkit/ui/signatures/SignatureUiData;->pointSequences:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->pressureList:Ljava/util/List;

    iget-object v1, p1, Lcom/pspdfkit/ui/signatures/SignatureUiData;->pressureList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->timePoints:Ljava/util/List;

    iget-object v1, p1, Lcom/pspdfkit/ui/signatures/SignatureUiData;->timePoints:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->touchRadii:Ljava/util/List;

    iget-object v1, p1, Lcom/pspdfkit/ui/signatures/SignatureUiData;->touchRadii:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->inputMethod:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    iget-object p1, p1, Lcom/pspdfkit/ui/signatures/SignatureUiData;->inputMethod:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->pointSequences:Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->pressureList:Ljava/util/List;

    iget-object v2, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->timePoints:Ljava/util/List;

    iget-object v3, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->touchRadii:Ljava/util/List;

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->inputMethod:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->pointSequences:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->pressureList:Ljava/util/List;

    iput-object p3, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->timePoints:Ljava/util/List;

    iput-object p4, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->touchRadii:Ljava/util/List;

    iput-object p5, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->inputMethod:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/signatures/SignatureUiData;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->pointSequences:Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->pressureList:Ljava/util/List;

    iget-object v2, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->timePoints:Ljava/util/List;

    iget-object v3, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->touchRadii:Ljava/util/List;

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->inputMethod:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/pspdfkit/internal/n70$a$$ExternalSyntheticRecord0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public inputMethod()Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->inputMethod:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    return-object p0
.end method

.method public pointSequences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->pointSequences:Ljava/util/List;

    return-object p0
.end method

.method public pressureList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->pressureList:Ljava/util/List;

    return-object p0
.end method

.method public timePoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->timePoints:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/signatures/SignatureUiData;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/pspdfkit/ui/signatures/SignatureUiData;

    const-string v1, "pointSequences;pressureList;timePoints;touchRadii;inputMethod"

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/n70$a$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touchRadii()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureUiData;->touchRadii:Ljava/util/List;

    return-object p0
.end method
