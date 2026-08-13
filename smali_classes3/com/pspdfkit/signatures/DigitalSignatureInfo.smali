.class public Lcom/pspdfkit/signatures/DigitalSignatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;,
        Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;,
        Lcom/pspdfkit/signatures/DigitalSignatureInfo$ReferenceTransformMethod;
    }
.end annotation


# static fields
.field public static final BUILD_DATA_APP_KEY:Ljava/lang/String; = "App"

.field public static final BUILD_DATA_FILTER_KEY:Ljava/lang/String; = "Filter"

.field public static final BUILD_DATA_PUB_SEC_KEY:Ljava/lang/String; = "PubSec"

.field public static final BUILD_DATA_SIGQ_KEY:Ljava/lang/String; = "SigQ"


# instance fields
.field private final buildProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;",
            ">;"
        }
    .end annotation
.end field

.field private final byteRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final contents:[B

.field private final creationDate:Ljava/util/Calendar;

.field private final document:Lcom/pspdfkit/internal/lm;

.field private final documentSourceIndex:I

.field private final filter:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final references:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;",
            ">;"
        }
    .end annotation
.end field

.field private final signedFormField:Lcom/pspdfkit/internal/jni/NativeFormField;

.field private final subFilter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/internal/jni/NativeFormField;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "document"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "signedFormField"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->document:Lcom/pspdfkit/internal/lm;

    .line 5
    iput p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->documentSourceIndex:I

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->signedFormField:Lcom/pspdfkit/internal/jni/NativeFormField;

    .line 7
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeFormField;->getSignatureInfo()Lcom/pspdfkit/internal/jni/NativeSignatureInfo;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureInfo;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureInfo;->getContents()[B

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->contents:[B

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureInfo;->getByteRange()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->byteRange:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureInfo;->getCreationDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->creationDate:Ljava/util/Calendar;

    .line 14
    const-string p3, "UTC"

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureInfo;->getCreationDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->creationDate:Ljava/util/Calendar;

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureInfo;->getReason()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->reason:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureInfo;->getLocation()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->location:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureInfo;->getFilter()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->filter:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureInfo;->getSubFilter()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->subFilter:Ljava/lang/String;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->references:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureInfo;->getReferences()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/pspdfkit/internal/jni/NativeSignatureReference;

    .line 27
    iget-object v2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->references:Ljava/util/List;

    new-instance v3, Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;

    .line 28
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->getTransformMethod()Lcom/pspdfkit/internal/jni/NativeSignatureReferenceTransformMethod;

    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->getDigestMethod()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->getDigestValue()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->getDigestLocation()Lcom/pspdfkit/datastructures/Range;

    move-result-object v7

    .line 32
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeSignatureReference;->getDataName()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;-><init>(Lcom/pspdfkit/internal/jni/NativeSignatureReferenceTransformMethod;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;Ljava/lang/String;)V

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->buildProperties:Ljava/util/Map;

    .line 42
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureInfo;->getBuildProperties()Lcom/pspdfkit/internal/jni/NativeSignatureBuildProperties;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureInfo;->getBuildProperties()Lcom/pspdfkit/internal/jni/NativeSignatureBuildProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureBuildProperties;->getSignatureBuildData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;

    .line 47
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;

    .line 48
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->getName()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->getDate()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->getRevision()Ljava/lang/Integer;

    move-result-object v3

    .line 51
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->getRevisionText()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->getOperatingSystem()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->getPreRelease()Z

    move-result v6

    .line 54
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->getNonEmbeddedFontNoWarn()Z

    move-result v7

    .line 55
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->getTrustedMode()Z

    move-result v8

    .line 56
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->getMinimumVersion()Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)V

    .line 57
    iget-object p3, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->buildProperties:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)V
    .locals 2

    .line 58
    iget-object v0, p1, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->document:Lcom/pspdfkit/internal/lm;

    iget v1, p1, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->documentSourceIndex:I

    iget-object p1, p1, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->signedFormField:Lcom/pspdfkit/internal/jni/NativeFormField;

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;-><init>(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-void
.end method


# virtual methods
.method public getBuildProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/signatures/DigitalSignatureInfo$BuildData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->buildProperties:Ljava/util/Map;

    return-object p0
.end method

.method public getByteRange()Ljava/util/List;
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
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->byteRange:Ljava/util/List;

    return-object p0
.end method

.method public getContents()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->contents:[B

    return-object p0
.end method

.method public getCreationDate()Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->creationDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public getDocument()Lcom/pspdfkit/document/PdfDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->document:Lcom/pspdfkit/internal/lm;

    return-object p0
.end method

.method public getDocumentInternal()Lcom/pspdfkit/internal/lm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->document:Lcom/pspdfkit/internal/lm;

    return-object p0
.end method

.method public getDocumentSourceIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->documentSourceIndex:I

    return p0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->filter:Ljava/lang/String;

    return-object p0
.end method

.method public getFormField()Lcom/pspdfkit/internal/jni/NativeFormField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->signedFormField:Lcom/pspdfkit/internal/jni/NativeFormField;

    return-object p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->location:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public getReferences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/DigitalSignatureInfo$Reference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->references:Ljava/util/List;

    return-object p0
.end method

.method public getSubFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->subFilter:Ljava/lang/String;

    return-object p0
.end method

.method public isSigned()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->contents:[B

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DigitalSignatureInfo{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', byteRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->byteRange:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->creationDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', filter=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->filter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', subFilter=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->subFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', references="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->references:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buildProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->buildProperties:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate()Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/signatures/DigitalSignatureValidator;->validateSignature(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    move-result-object p0

    return-object p0
.end method
