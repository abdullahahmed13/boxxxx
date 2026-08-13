.class public Lorg/yaml/snakeyaml/DumperOptions;
.super Ljava/lang/Object;
.source "DumperOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;,
        Lorg/yaml/snakeyaml/DumperOptions$Version;,
        Lorg/yaml/snakeyaml/DumperOptions$LineBreak;,
        Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;,
        Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    }
.end annotation


# instance fields
.field private allowReadOnlyProperties:Z

.field private allowUnicode:Z

.field private anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

.field private bestWidth:I

.field private canonical:Z

.field private defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field private defaultStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field private explicitEnd:Z

.field private explicitStart:Z

.field private indent:I

.field private indentWithIndicator:Z

.field private indicatorIndent:I

.field private lineBreak:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

.field private maxSimpleKeyLength:I

.field private nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

.field private prettyFlow:Ljava/lang/Boolean;

.field private processComments:Z

.field private splitLines:Z

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeZone:Ljava/util/TimeZone;

.field private version:Lorg/yaml/snakeyaml/DumperOptions$Version;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    iput-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 284
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    iput-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->canonical:Z

    const/4 v1, 0x1

    .line 286
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowUnicode:Z

    .line 287
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowReadOnlyProperties:Z

    const/4 v2, 0x2

    .line 288
    iput v2, p0, Lorg/yaml/snakeyaml/DumperOptions;->indent:I

    .line 289
    iput v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->indicatorIndent:I

    .line 290
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->indentWithIndicator:Z

    const/16 v2, 0x50

    .line 291
    iput v2, p0, Lorg/yaml/snakeyaml/DumperOptions;->bestWidth:I

    .line 292
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->splitLines:Z

    .line 293
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->UNIX:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->lineBreak:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 294
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitStart:Z

    .line 295
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitEnd:Z

    const/4 v1, 0x0

    .line 296
    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->timeZone:Ljava/util/TimeZone;

    const/16 v2, 0x80

    .line 297
    iput v2, p0, Lorg/yaml/snakeyaml/DumperOptions;->maxSimpleKeyLength:I

    .line 298
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->processComments:Z

    .line 299
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;->BINARY:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    iput-object v2, p0, Lorg/yaml/snakeyaml/DumperOptions;->nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 301
    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 302
    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->tags:Ljava/util/Map;

    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->prettyFlow:Ljava/lang/Boolean;

    .line 304
    new-instance v1, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;

    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;-><init>(I)V

    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    return-void
.end method


# virtual methods
.method public getAnchorGenerator()Lorg/yaml/snakeyaml/serializer/AnchorGenerator;
    .locals 0

    .line 639
    iget-object p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    return-object p0
.end method

.method public getDefaultFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 0

    .line 523
    iget-object p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-object p0
.end method

.method public getDefaultScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 0

    .line 332
    iget-object p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object p0
.end method

.method public getIndent()I
    .locals 0

    .line 369
    iget p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->indent:I

    return p0
.end method

.method public getIndentWithIndicator()Z
    .locals 0

    .line 393
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->indentWithIndicator:Z

    return p0
.end method

.method public getIndicatorIndent()I
    .locals 0

    .line 389
    iget p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->indicatorIndent:I

    return p0
.end method

.method public getLineBreak()Lorg/yaml/snakeyaml/DumperOptions$LineBreak;
    .locals 0

    .line 502
    iget-object p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->lineBreak:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    return-object p0
.end method

.method public getMaxSimpleKeyLength()I
    .locals 0

    .line 652
    iget p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->maxSimpleKeyLength:I

    return p0
.end method

.method public getNonPrintableStyle()Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;
    .locals 0

    .line 688
    iget-object p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    return-object p0
.end method

.method public getSplitLines()Z
    .locals 0

    .line 493
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->splitLines:Z

    return p0
.end method

.method public getTags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 581
    iget-object p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 0

    .line 620
    iget-object p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->timeZone:Ljava/util/TimeZone;

    return-object p0
.end method

.method public getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;
    .locals 0

    .line 420
    iget-object p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 475
    iget p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->bestWidth:I

    return p0
.end method

.method public isAllowReadOnlyProperties()Z
    .locals 0

    .line 600
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowReadOnlyProperties:Z

    return p0
.end method

.method public isAllowUnicode()Z
    .locals 0

    .line 312
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowUnicode:Z

    return p0
.end method

.method public isCanonical()Z
    .locals 0

    .line 438
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->canonical:Z

    return p0
.end method

.method public isExplicitEnd()Z
    .locals 0

    .line 563
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitEnd:Z

    return p0
.end method

.method public isExplicitStart()Z
    .locals 0

    .line 545
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitStart:Z

    return p0
.end method

.method public isPrettyFlow()Z
    .locals 0

    .line 456
    iget-object p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->prettyFlow:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isProcessComments()Z
    .locals 0

    .line 684
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/DumperOptions;->processComments:Z

    return p0
.end method

.method public setAllowReadOnlyProperties(Z)V
    .locals 0

    .line 611
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowReadOnlyProperties:Z

    return-void
.end method

.method public setAllowUnicode(Z)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowUnicode:Z

    return-void
.end method

.method public setAnchorGenerator(Lorg/yaml/snakeyaml/serializer/AnchorGenerator;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    return-void
.end method

.method public setCanonical(Z)V
    .locals 0

    .line 429
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->canonical:Z

    return-void
.end method

.method public setDefaultFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 514
    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-void

    .line 512
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Use FlowStyle enum."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDefaultScalarStyle(Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 345
    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-void

    .line 343
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Use ScalarStyle enum."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setExplicitEnd(Z)V
    .locals 0

    .line 572
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitEnd:Z

    return-void
.end method

.method public setExplicitStart(Z)V
    .locals 0

    .line 554
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitStart:Z

    return-void
.end method

.method public setIndent(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    .line 360
    iput p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->indent:I

    return-void

    .line 358
    :cond_0
    new-instance p0, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string p1, "Indent must be at most 10"

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 355
    :cond_1
    new-instance p0, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string p1, "Indent must be at least 1"

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIndentWithIndicator(Z)V
    .locals 0

    .line 402
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->indentWithIndicator:Z

    return-void
.end method

.method public setIndicatorIndent(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 385
    iput p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->indicatorIndent:I

    return-void

    .line 382
    :cond_0
    new-instance p0, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string p1, "Indicator indent must be at most Emitter.MAX_INDENT-1: 9"

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 379
    :cond_1
    new-instance p0, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string p1, "Indicator indent must be non-negative."

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLineBreak(Lorg/yaml/snakeyaml/DumperOptions$LineBreak;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 536
    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->lineBreak:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    return-void

    .line 534
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Specify line break."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxSimpleKeyLength(I)V
    .locals 1

    const/16 v0, 0x400

    if-gt p1, v0, :cond_0

    .line 666
    iput p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->maxSimpleKeyLength:I

    return-void

    .line 663
    :cond_0
    new-instance p0, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string p1, "The simple key must not span more than 1024 stream characters. See https://yaml.org/spec/1.1/#id934537"

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNonPrintableStyle(Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    return-void
.end method

.method public setPrettyFlow(Z)V
    .locals 0

    .line 447
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->prettyFlow:Ljava/lang/Boolean;

    return-void
.end method

.method public setProcessComments(Z)V
    .locals 0

    .line 675
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->processComments:Z

    return-void
.end method

.method public setSplitLines(Z)V
    .locals 0

    .line 484
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->splitLines:Z

    return-void
.end method

.method public setTags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 590
    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->tags:Ljava/util/Map;

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setVersion(Lorg/yaml/snakeyaml/DumperOptions$Version;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 466
    iput p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->bestWidth:I

    return-void
.end method
