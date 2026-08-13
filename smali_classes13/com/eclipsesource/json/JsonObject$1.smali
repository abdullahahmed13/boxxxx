.class Lcom/eclipsesource/json/JsonObject$1;
.super Ljava/lang/Object;
.source "JsonObject.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipsesource/json/JsonObject;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/eclipsesource/json/JsonObject$Member;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/json/JsonObject;

.field final synthetic val$namesIterator:Ljava/util/Iterator;

.field final synthetic val$valuesIterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/eclipsesource/json/JsonObject;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/eclipsesource/json/JsonObject$1;->this$0:Lcom/eclipsesource/json/JsonObject;

    iput-object p2, p0, Lcom/eclipsesource/json/JsonObject$1;->val$namesIterator:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/eclipsesource/json/JsonObject$1;->val$valuesIterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 718
    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject$1;->val$namesIterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Lcom/eclipsesource/json/JsonObject$Member;
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject$1;->val$namesIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 723
    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject$1;->val$valuesIterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/json/JsonValue;

    .line 724
    new-instance v1, Lcom/eclipsesource/json/JsonObject$Member;

    invoke-direct {v1, v0, p0}, Lcom/eclipsesource/json/JsonObject$Member;-><init>(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)V

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 715
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonObject$1;->next()Lcom/eclipsesource/json/JsonObject$Member;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 728
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
