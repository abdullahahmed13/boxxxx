.class public Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/signatures/DigitalSignatureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reference"
.end annotation


# instance fields
.field private final dataName:Ljava/lang/String;

.field private final digestLocation:Lcom/pspdfkit/datastructures/Range;

.field private final digestMethod:Ljava/lang/String;

.field private final digestValue:Ljava/lang/String;

.field private final transformMethod:Lcom/pspdfkit/signatures/DigitalSignatureInfo$ReferenceTransformMethod;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeSignatureReferenceTransformMethod;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "transformMethod"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/pspdfkit/signatures/DigitalSignatureInfo$ReferenceTransformMethod;->values()[Lcom/pspdfkit/signatures/DigitalSignatureInfo$ReferenceTransformMethod;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;->transformMethod:Lcom/pspdfkit/signatures/DigitalSignatureInfo$ReferenceTransformMethod;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;->digestMethod:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;->digestValue:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;->digestLocation:Lcom/pspdfkit/datastructures/Range;

    .line 7
    iput-object p5, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;->dataName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;->dataName:Ljava/lang/String;

    return-object p0
.end method

.method public getDigestLocation()Lcom/pspdfkit/datastructures/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;->digestLocation:Lcom/pspdfkit/datastructures/Range;

    return-object p0
.end method

.method public getDigestMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;->digestMethod:Ljava/lang/String;

    return-object p0
.end method

.method public getDigestValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;->digestValue:Ljava/lang/String;

    return-object p0
.end method

.method public getTransformMethod()Lcom/pspdfkit/signatures/DigitalSignatureInfo$ReferenceTransformMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;->transformMethod:Lcom/pspdfkit/signatures/DigitalSignatureInfo$ReferenceTransformMethod;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reference{transformMethod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;->transformMethod:Lcom/pspdfkit/signatures/DigitalSignatureInfo$ReferenceTransformMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", digestMethod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;->digestMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', digestValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;->digestValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', digestLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;->digestLocation:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;->dataName:Ljava/lang/String;

    .line 2
    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
