.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;
.source "SafeConstructor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructYamlFloat"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/AbstractConstruct;-><init>()V

    return-void
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 10

    .line 349
    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    move-object v0, p1

    check-cast v0, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->constructScalar(Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 p1, 0x0

    .line 355
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 358
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    .line 360
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    move v0, v3

    .line 362
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 363
    const-string v4, ".inf"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne v0, v2, :cond_2

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_1

    :cond_2
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 364
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 365
    :cond_3
    const-string v4, ".nan"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 366
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v1, 0x3a

    .line 367
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_6

    .line 368
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 371
    array-length v1, p0

    const-wide/16 v4, 0x0

    move v2, v3

    :goto_2
    if-ge p1, v1, :cond_5

    sub-int v6, v1, p1

    sub-int/2addr v6, v3

    .line 372
    aget-object v6, p0, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    int-to-double v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-int/lit8 v2, v2, 0x3c

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    int-to-double p0, v0

    mul-double/2addr p0, v4

    .line 375
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 377
    :cond_6
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    .line 378
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    int-to-double v0, v0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 351
    :cond_7
    new-instance p0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    const-string v1, "found empty value"

    .line 352
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object p1

    const-string v2, "while constructing a float"

    invoke-direct {p0, v2, v0, v1, p1}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw p0
.end method
