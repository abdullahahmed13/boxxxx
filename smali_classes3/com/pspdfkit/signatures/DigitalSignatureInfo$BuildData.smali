.class public Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/signatures/DigitalSignatureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuildData"
.end annotation


# instance fields
.field private final date:Ljava/lang/String;

.field private final minimumVersion:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final nonEmbeddedFontNoWarn:Z

.field private final operatingSystem:Ljava/lang/String;

.field private final preRelease:Z

.field private final revision:Ljava/lang/Integer;

.field private final revisionText:Ljava/lang/String;

.field private final trustedMode:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->date:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->revision:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->revisionText:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->operatingSystem:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->preRelease:Z

    .line 8
    iput-boolean p7, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->nonEmbeddedFontNoWarn:Z

    .line 9
    iput-boolean p8, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->trustedMode:Z

    .line 10
    iput-object p9, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->minimumVersion:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->date:Ljava/lang/String;

    return-object p0
.end method

.method public getMinimumVersion()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->minimumVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOperatingSystem()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->operatingSystem:Ljava/lang/String;

    return-object p0
.end method

.method public getRevision()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->revision:Ljava/lang/Integer;

    return-object p0
.end method

.method public getRevisionText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->revisionText:Ljava/lang/String;

    return-object p0
.end method

.method public isNonEmbeddedFontNoWarn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->nonEmbeddedFontNoWarn:Z

    return p0
.end method

.method public isPreRelease()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->preRelease:Z

    return p0
.end method

.method public isTrustedMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->trustedMode:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BuildData{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->revision:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", revisionText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->revisionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', operatingSystem=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->operatingSystem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', preRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->preRelease:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nonEmbeddedFontNoWarn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->nonEmbeddedFontNoWarn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trustedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->trustedMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimumVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;->minimumVersion:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
