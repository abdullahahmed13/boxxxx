.class public final Lorg/yaml/snakeyaml/tokens/AliasToken;
.super Lorg/yaml/snakeyaml/tokens/Token;
.source "AliasToken.java"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2, p3}, Lorg/yaml/snakeyaml/tokens/Token;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lorg/yaml/snakeyaml/tokens/AliasToken;->value:Ljava/lang/String;

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "alias is expected"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 0

    .line 51
    sget-object p0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Alias:Lorg/yaml/snakeyaml/tokens/Token$ID;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/yaml/snakeyaml/tokens/AliasToken;->value:Ljava/lang/String;

    return-object p0
.end method
