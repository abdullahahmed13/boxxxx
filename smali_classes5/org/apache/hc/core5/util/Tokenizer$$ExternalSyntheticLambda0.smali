.class public final synthetic Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/util/Tokenizer$Delimiter;


# instance fields
.field public final synthetic f$0:C

.field public final synthetic f$1:C

.field public final synthetic f$2:C


# direct methods
.method public synthetic constructor <init>(CCC)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda0;->f$0:C

    iput-char p2, p0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda0;->f$1:C

    iput-char p3, p0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda0;->f$2:C

    return-void
.end method


# virtual methods
.method public final test(C)Z
    .locals 2

    .line 0
    iget-char v0, p0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda0;->f$0:C

    iget-char v1, p0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda0;->f$1:C

    iget-char p0, p0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda0;->f$2:C

    invoke-static {v0, v1, p0, p1}, Lorg/apache/hc/core5/util/Tokenizer;->lambda$delimiters$3(CCCC)Z

    move-result p0

    return p0
.end method
