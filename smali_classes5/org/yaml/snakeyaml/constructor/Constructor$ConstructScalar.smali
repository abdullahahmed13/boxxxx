.class public Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;
.source "Constructor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/Constructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ConstructScalar"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/Constructor;


# direct methods
.method protected constructor <init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/AbstractConstruct;-><init>()V

    return-void
.end method

.method private constructStandardJavaInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/Object;
    .locals 3

    .line 412
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    .line 413
    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor;->yamlConstructors:Ljava/util/Map;

    sget-object p1, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 414
    invoke-interface {p0, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 415
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_1d

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto/16 :goto_8

    .line 418
    :cond_1
    const-class v0, Ljava/lang/Character;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1a

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto/16 :goto_7

    .line 428
    :cond_2
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 429
    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor;->yamlConstructors:Ljava/util/Map;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 430
    invoke-interface {p0, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    .line 431
    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_3

    return-object p0

    .line 435
    :cond_3
    :try_start_0
    new-array p2, v2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 436
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 440
    :catch_0
    new-instance p0, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot construct: \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 438
    throw p0

    .line 443
    :cond_4
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_16

    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_16

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_16

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_16

    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    .line 454
    :cond_5
    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_d

    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_d

    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_d

    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_d

    const-class v0, Ljava/math/BigInteger;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    goto/16 :goto_0

    .line 471
    :cond_6
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 472
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 474
    :try_start_1
    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/LoaderOptions;->isEnumCaseSensitive()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 475
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 477
    :cond_7
    invoke-static {p1, p2}, Lorg/yaml/snakeyaml/util/EnumUtils;->findEnumInsensitiveCase(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    .line 480
    :catch_2
    new-instance p0, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find enum value \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\' for enum class: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 481
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 483
    :cond_8
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 484
    new-instance p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;

    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;-><init>()V

    .line 485
    invoke-virtual {p0, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 486
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    .line 487
    :cond_9
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 489
    new-instance p1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;

    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-direct {p1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 490
    invoke-virtual {p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 491
    :cond_a
    const-class v0, Ljava/util/UUID;

    if-ne v0, p1, :cond_b

    .line 492
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    .line 494
    :cond_b
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    iget-object v0, v0, Lorg/yaml/snakeyaml/constructor/Constructor;->yamlConstructors:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 495
    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor;->yamlConstructors:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/constructor/Construct;

    invoke-interface {p0, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 497
    :cond_c
    new-instance p0, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported class: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 457
    :cond_d
    :goto_0
    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor;->yamlConstructors:Ljava/util/Map;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->INT:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 458
    invoke-interface {p0, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object p0

    .line 459
    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_15

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_e

    goto :goto_4

    .line 461
    :cond_e
    const-class p2, Ljava/lang/Short;

    if-eq p1, p2, :cond_14

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_f

    goto :goto_3

    .line 463
    :cond_f
    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_13

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_10

    goto :goto_2

    .line 465
    :cond_10
    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_12

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_11

    goto :goto_1

    .line 469
    :cond_11
    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 466
    :cond_12
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 464
    :cond_13
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 462
    :cond_14
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 460
    :cond_15
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 445
    :cond_16
    :goto_5
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_17

    .line 446
    new-instance p0, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 448
    :cond_17
    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor;->yamlConstructors:Ljava/util/Map;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 449
    invoke-interface {p0, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object p0

    .line 450
    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_19

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_18

    goto :goto_6

    :cond_18
    return-object p0

    .line 451
    :cond_19
    :goto_6
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 419
    :cond_1a
    :goto_7
    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor;->yamlConstructors:Ljava/util/Map;

    sget-object p1, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 420
    invoke-interface {p0, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 421
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1b

    const/4 p0, 0x0

    return-object p0

    .line 423
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_1c

    .line 426
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 424
    :cond_1c
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid node Character: \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\'; length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 416
    :cond_1d
    :goto_8
    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor;->yamlConstructors:Ljava/util/Map;

    sget-object p1, Lorg/yaml/snakeyaml/nodes/Tag;->BOOL:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 417
    invoke-interface {p0, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 10

    .line 349
    check-cast p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 350
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lorg/yaml/snakeyaml/constructor/Constructor;->newInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Node;Z)Ljava/lang/Object;

    move-result-object v1

    .line 354
    sget-object v3, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->NOT_INSTANTIATED_OBJECT:Ljava/lang/Object;

    if-eq v1, v3, :cond_0

    return-object v1

    .line 359
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_6

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_6

    const-class v1, Ljava/util/Date;

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Ljava/lang/Character;

    if-eq v0, v1, :cond_6

    const-class v1, Ljava/math/BigInteger;

    if-eq v0, v1, :cond_6

    const-class v1, Ljava/math/BigDecimal;

    if-eq v0, v1, :cond_6

    const-class v1, Ljava/lang/Enum;

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->BINARY:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Ljava/util/Calendar;

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Ljava/util/UUID;

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    .line 368
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 371
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v2

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v3, :cond_3

    aget-object v8, v1, v5

    .line 372
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    move-object v4, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    .line 380
    const-string v1, "Can\'t construct a java object for scalar "

    if-ne v6, v7, :cond_4

    .line 381
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->constructStandardJavaInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 389
    :cond_4
    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor;->constructScalar(Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;

    move-result-object p0

    .line 391
    :try_start_0
    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 398
    :goto_1
    :try_start_1
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 399
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v7, p0

    .line 401
    new-instance v2, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "; exception="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 393
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "; No String constructor found. Exception="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 394
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 379
    :cond_5
    new-instance p0, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No single argument constructor found for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 365
    :cond_6
    :goto_2
    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->constructStandardJavaInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
