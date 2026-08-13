.class Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field ids:[Ljava/lang/Object;

.field index:I

.field key:Ljava/lang/Object;

.field final synthetic this$1:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet$1;->this$1:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet$1;->ids:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet$1;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet$1;->index:I

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet$1;->ids:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet$1;->ids:[Ljava/lang/Object;

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet$1;->index:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet$1;->key:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet$1;->key:Ljava/lang/Object;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet$1;->key:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet$1;->this$1:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet$1;->key:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
