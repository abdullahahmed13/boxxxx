.class public interface abstract Lcom/tokenautocomplete/Tokenizer;
.super Ljava/lang/Object;
.source "Tokenizer.java"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract containsTokenTerminator(Ljava/lang/CharSequence;)Z
.end method

.method public abstract findTokenRanges(Ljava/lang/CharSequence;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II)",
            "Ljava/util/List<",
            "Lcom/tokenautocomplete/Range;",
            ">;"
        }
    .end annotation
.end method

.method public abstract wrapTokenValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
