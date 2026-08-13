.class public final synthetic Lorg/apache/hc/core5/http/ProtocolVersionParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/util/Tokenizer$Delimiter;


# instance fields
.field public final synthetic f$0:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/ProtocolVersionParser$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    return-void
.end method


# virtual methods
.method public final test(C)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/hc/core5/http/ProtocolVersionParser$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/ProtocolVersionParser;->lambda$parse$0(Lorg/apache/hc/core5/util/Tokenizer$Delimiter;C)Z

    move-result p0

    return p0
.end method
