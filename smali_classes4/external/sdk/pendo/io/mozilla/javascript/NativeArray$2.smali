.class Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cursor:I

.field final synthetic this$0:Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

.field final synthetic val$len:I

.field final synthetic val$start:I


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;II)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;->val$start:I

    iput p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;->val$len:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;->cursor:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;->cursor:I

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;->val$len:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;->cursor:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;->cursor:I

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;->val$len:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;->cursor:I

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextIndex()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;->cursor:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;->cursor:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;->cursor:I

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;->cursor:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
