.class Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;->next()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;

.field final synthetic val$ekey:Ljava/lang/Object;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1$1;->this$2:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1$1;->val$ekey:Ljava/lang/Object;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1$1;->val$ekey:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1$1;->val$value:Ljava/lang/Object;

    if-nez p0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1$1;->val$ekey:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1$1;->val$value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1$1;->val$ekey:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1$1;->val$value:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1$1;->val$ekey:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1$1;->val$value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
