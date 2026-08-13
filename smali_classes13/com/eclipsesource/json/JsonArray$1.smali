.class Lcom/eclipsesource/json/JsonArray$1;
.super Ljava/lang/Object;
.source "JsonArray.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipsesource/json/JsonArray;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/eclipsesource/json/JsonValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/json/JsonArray;

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/eclipsesource/json/JsonArray;Ljava/util/Iterator;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/eclipsesource/json/JsonArray$1;->this$0:Lcom/eclipsesource/json/JsonArray;

    iput-object p2, p0, Lcom/eclipsesource/json/JsonArray$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 441
    iget-object p0, p0, Lcom/eclipsesource/json/JsonArray$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Lcom/eclipsesource/json/JsonValue;
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/eclipsesource/json/JsonArray$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/json/JsonValue;

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 438
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonArray$1;->next()Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 449
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
