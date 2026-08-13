.class public final synthetic Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/util/Tokenizer$Delimiter;


# instance fields
.field public final synthetic f$0:C


# direct methods
.method public synthetic constructor <init>(C)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda3;->f$0:C

    return-void
.end method


# virtual methods
.method public final test(C)Z
    .locals 0

    .line 0
    iget-char p0, p0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda3;->f$0:C

    invoke-static {p0, p1}, Lorg/apache/hc/core5/util/Tokenizer;->lambda$delimiters$1(CC)Z

    move-result p0

    return p0
.end method
