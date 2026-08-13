.class Lcom/box/android/coreservices/modelcontroller/MoCoCursor$1;
.super Ljava/lang/Object;
.source "MoCoCursor.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/modelcontroller/MoCoCursor;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/box/android/coreservices/modelcontroller/MoCoCursor;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoCursor;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoCursor$1;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoCursor$1;->position:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 103
    iget v0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoCursor$1;->position:I

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoCursor$1;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoCursor;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;->getCount()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoCursor$1;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoCursor;

    iget v1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoCursor$1;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/box/android/coreservices/modelcontroller/MoCoCursor$1;->position:I

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;->getItemAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 113
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BoxCursor does not implement Iterator.remove()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
