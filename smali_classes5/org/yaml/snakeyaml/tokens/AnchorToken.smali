.class public final Lorg/yaml/snakeyaml/tokens/AnchorToken;
.super Lorg/yaml/snakeyaml/tokens/Token;
.source "AnchorToken.java"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2, p3}, Lorg/yaml/snakeyaml/tokens/Token;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 34
    iput-object p1, p0, Lorg/yaml/snakeyaml/tokens/AnchorToken;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 0

    .line 53
    sget-object p0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Anchor:Lorg/yaml/snakeyaml/tokens/Token$ID;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/yaml/snakeyaml/tokens/AnchorToken;->value:Ljava/lang/String;

    return-object p0
.end method
