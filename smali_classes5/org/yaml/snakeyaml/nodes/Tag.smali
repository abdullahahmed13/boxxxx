.class public final Lorg/yaml/snakeyaml/nodes/Tag;
.super Ljava/lang/Object;
.source "Tag.java"


# static fields
.field public static final BINARY:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final BOOL:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final COMMENT:Lorg/yaml/snakeyaml/nodes/Tag;

.field private static final COMPATIBILITY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final INT:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final MAP:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final NULL:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final OMAP:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final PAIRS:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final PREFIX:Ljava/lang/String; = "tag:yaml.org,2002:"

.field public static final SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final SET:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final STR:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final YAML:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final standardTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private secondary:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 29
    new-instance v0, Lorg/yaml/snakeyaml/nodes/Tag;

    const-string/jumbo v1, "tag:yaml.org,2002:yaml"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->YAML:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 30
    new-instance v1, Lorg/yaml/snakeyaml/nodes/Tag;

    const-string/jumbo v2, "tag:yaml.org,2002:merge"

    invoke-direct {v1, v2}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 31
    new-instance v2, Lorg/yaml/snakeyaml/nodes/Tag;

    const-string/jumbo v3, "tag:yaml.org,2002:set"

    invoke-direct {v2, v3}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->SET:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 32
    new-instance v3, Lorg/yaml/snakeyaml/nodes/Tag;

    const-string/jumbo v4, "tag:yaml.org,2002:pairs"

    invoke-direct {v3, v4}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v3, Lorg/yaml/snakeyaml/nodes/Tag;->PAIRS:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 33
    new-instance v4, Lorg/yaml/snakeyaml/nodes/Tag;

    const-string/jumbo v5, "tag:yaml.org,2002:omap"

    invoke-direct {v4, v5}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v4, Lorg/yaml/snakeyaml/nodes/Tag;->OMAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 34
    new-instance v5, Lorg/yaml/snakeyaml/nodes/Tag;

    const-string/jumbo v6, "tag:yaml.org,2002:binary"

    invoke-direct {v5, v6}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v5, Lorg/yaml/snakeyaml/nodes/Tag;->BINARY:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 35
    new-instance v6, Lorg/yaml/snakeyaml/nodes/Tag;

    const-string/jumbo v7, "tag:yaml.org,2002:int"

    invoke-direct {v6, v7}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v6, Lorg/yaml/snakeyaml/nodes/Tag;->INT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 36
    new-instance v7, Lorg/yaml/snakeyaml/nodes/Tag;

    const-string/jumbo v8, "tag:yaml.org,2002:float"

    invoke-direct {v7, v8}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v7, Lorg/yaml/snakeyaml/nodes/Tag;->FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 37
    new-instance v8, Lorg/yaml/snakeyaml/nodes/Tag;

    const-string/jumbo v9, "tag:yaml.org,2002:timestamp"

    invoke-direct {v8, v9}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v8, Lorg/yaml/snakeyaml/nodes/Tag;->TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 38
    new-instance v9, Lorg/yaml/snakeyaml/nodes/Tag;

    const-string/jumbo v10, "tag:yaml.org,2002:bool"

    invoke-direct {v9, v10}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v9, Lorg/yaml/snakeyaml/nodes/Tag;->BOOL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 39
    new-instance v10, Lorg/yaml/snakeyaml/nodes/Tag;

    const-string/jumbo v11, "tag:yaml.org,2002:null"

    invoke-direct {v10, v11}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v10, Lorg/yaml/snakeyaml/nodes/Tag;->NULL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 40
    new-instance v11, Lorg/yaml/snakeyaml/nodes/Tag;

    const-string/jumbo v12, "tag:yaml.org,2002:str"

    invoke-direct {v11, v12}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v11, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 41
    new-instance v12, Lorg/yaml/snakeyaml/nodes/Tag;

    const-string/jumbo v13, "tag:yaml.org,2002:seq"

    invoke-direct {v12, v13}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v12, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 42
    new-instance v13, Lorg/yaml/snakeyaml/nodes/Tag;

    const-string/jumbo v14, "tag:yaml.org,2002:map"

    invoke-direct {v13, v14}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v13, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 45
    new-instance v14, Ljava/util/HashSet;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    sput-object v14, Lorg/yaml/snakeyaml/nodes/Tag;->standardTags:Ljava/util/Set;

    .line 48
    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v14, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v14, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v14, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v14, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v14, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lorg/yaml/snakeyaml/nodes/Tag;

    const-string/jumbo v1, "tag:yaml.org,2002:comment"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->COMMENT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->COMPATIBILITY_MAP:Ljava/util/Map;

    .line 71
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 72
    const-class v2, Ljava/lang/Double;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    const-class v2, Ljava/lang/Float;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    const-class v2, Ljava/math/BigDecimal;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 78
    const-class v2, Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    const-class v2, Ljava/lang/Long;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    const-class v2, Ljava/math/BigInteger;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 84
    const-class v1, Ljava/util/Date;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :try_start_0
    const-string v1, "java.sql.Date"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v1, "java.sql.Timestamp"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->COMPATIBILITY_MAP:Ljava/util/Map;

    sget-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    if-eqz p1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tag:yaml.org,2002:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/yaml/snakeyaml/util/UriEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    return-void

    .line 114
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Class for tag must be provided."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 108
    invoke-static {p1}, Lorg/yaml/snakeyaml/util/UriEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "tag:yaml.org,2002:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    return-void

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tag must not contain leading or trailing spaces."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tag must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Tag must be provided."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 145
    instance-of v0, p1, Lorg/yaml/snakeyaml/nodes/Tag;

    if-eqz v0, :cond_0

    .line 146
    iget-object p0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    check-cast p1, Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Tag;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 3

    .line 132
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    if-nez v0, :cond_0

    .line 135
    iget-object p0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    const-string/jumbo v0, "tag:yaml.org,2002:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/yaml/snakeyaml/util/UriEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 154
    iget-object p0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isCompatible(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 165
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->COMPATIBILITY_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    .line 167
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCustomGlobal()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->standardTags:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSecondary()Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    return p0
.end method

.method public matches(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 180
    iget-object p0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tag:yaml.org,2002:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public startsWith(Ljava/lang/String;)Z
    .locals 0

    .line 128
    iget-object p0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    return-object p0
.end method
