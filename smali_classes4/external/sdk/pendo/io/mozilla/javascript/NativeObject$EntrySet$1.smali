.class Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field ids:[Ljava/lang/Object;

.field index:I

.field key:Ljava/lang/Object;

.field final synthetic this$1:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;->this$1:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;->ids:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;->key:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;->index:I

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;->ids:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;->ids:[Ljava/lang/Object;

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;->index:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;->key:Ljava/lang/Object;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;->this$1:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1$1;

    invoke-direct {v2, p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1$1;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;->key:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;->this$1:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet$1;->key:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
