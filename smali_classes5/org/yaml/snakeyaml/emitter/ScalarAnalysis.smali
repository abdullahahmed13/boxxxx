.class public final Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;
.super Ljava/lang/Object;
.source "ScalarAnalysis.java"


# instance fields
.field private final allowBlock:Z

.field private final allowBlockPlain:Z

.field private final allowFlowPlain:Z

.field private final allowSingleQuoted:Z

.field private final empty:Z

.field private final multiline:Z

.field private final scalar:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->scalar:Ljava/lang/String;

    .line 33
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->empty:Z

    .line 34
    iput-boolean p3, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->multiline:Z

    .line 35
    iput-boolean p4, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowFlowPlain:Z

    .line 36
    iput-boolean p5, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowBlockPlain:Z

    .line 37
    iput-boolean p6, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowSingleQuoted:Z

    .line 38
    iput-boolean p7, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowBlock:Z

    return-void
.end method


# virtual methods
.method public getScalar()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->scalar:Ljava/lang/String;

    return-object p0
.end method

.method public isAllowBlock()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowBlock:Z

    return p0
.end method

.method public isAllowBlockPlain()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowBlockPlain:Z

    return p0
.end method

.method public isAllowFlowPlain()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowFlowPlain:Z

    return p0
.end method

.method public isAllowSingleQuoted()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowSingleQuoted:Z

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->empty:Z

    return p0
.end method

.method public isMultiline()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->multiline:Z

    return p0
.end method
