.class Lsdk/pendo/io/actions/PendoCommand$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/j<",
        "Lsdk/pendo/io/actions/PendoCommand;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$actions:Ljava/util/List;

.field final synthetic val$destination:Ljava/lang/String;

.field final synthetic val$eventTypes:Ljava/util/List;

.field final synthetic val$scope:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

.field final synthetic val$source:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand$3;->val$actions:Ljava/util/List;

    iput-object p2, p0, Lsdk/pendo/io/actions/PendoCommand$3;->val$eventTypes:Ljava/util/List;

    iput-object p3, p0, Lsdk/pendo/io/actions/PendoCommand$3;->val$source:Ljava/lang/String;

    iput-object p4, p0, Lsdk/pendo/io/actions/PendoCommand$3;->val$destination:Ljava/lang/String;

    iput-object p5, p0, Lsdk/pendo/io/actions/PendoCommand$3;->val$scope:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/PendoCommand$3;->test(Lsdk/pendo/io/actions/PendoCommand;)Z

    move-result p0

    return p0
.end method

.method public test(Lsdk/pendo/io/actions/PendoCommand;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/actions/PendoCommand$3;->val$actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/actions/PendoCommandAction;

    iget-object v4, p1, Lsdk/pendo/io/actions/PendoCommand;->action:Lsdk/pendo/io/actions/PendoCommandAction;

    invoke-static {p1, v2, v4, v1}, Lsdk/pendo/io/actions/PendoCommand;->-$$Nest$mcompareField(Lsdk/pendo/io/actions/PendoCommand;ZLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lsdk/pendo/io/actions/PendoCommand$3;->val$eventTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdk/pendo/io/actions/PendoCommandEventType;

    iget-object v5, p1, Lsdk/pendo/io/actions/PendoCommand;->eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    invoke-static {p1, v2, v5, v4}, Lsdk/pendo/io/actions/PendoCommand;->-$$Nest$mcompareField(Lsdk/pendo/io/actions/PendoCommand;ZLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    iget-object v1, p1, Lsdk/pendo/io/actions/PendoCommand;->sourceId:Ljava/lang/String;

    iget-object v4, p0, Lsdk/pendo/io/actions/PendoCommand$3;->val$source:Ljava/lang/String;

    invoke-static {p1, v2, v1, v4}, Lsdk/pendo/io/actions/PendoCommand;->-$$Nest$mcompareField(Lsdk/pendo/io/actions/PendoCommand;ZLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    iget-object v1, p1, Lsdk/pendo/io/actions/PendoCommand;->destinationId:Ljava/lang/String;

    iget-object v4, p0, Lsdk/pendo/io/actions/PendoCommand$3;->val$destination:Ljava/lang/String;

    invoke-static {p1, v2, v1, v4}, Lsdk/pendo/io/actions/PendoCommand;->-$$Nest$mcompareField(Lsdk/pendo/io/actions/PendoCommand;ZLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommand$3;->val$scope:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    iget-object v1, p1, Lsdk/pendo/io/actions/PendoCommand;->scope:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    invoke-static {p1, v2, p0, v1}, Lsdk/pendo/io/actions/PendoCommand;->-$$Nest$mcompareField(Lsdk/pendo/io/actions/PendoCommand;ZLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v0
.end method
