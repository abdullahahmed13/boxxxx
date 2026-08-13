.class Lsdk/pendo/io/listeners/views/PendoOnItemClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/e<",
        "Lsdk/pendo/io/actions/PendoCommand;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;

.field final synthetic val$id:J

.field final synthetic val$parent:Landroid/widget/AdapterView;

.field final synthetic val$position:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener$1;->this$0:Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;

    iput-object p2, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener$1;->val$parent:Landroid/widget/AdapterView;

    iput-object p3, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener$1;->val$view:Landroid/view/View;

    iput p4, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener$1;->val$position:I

    iput-wide p5, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener$1;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener$1;->accept(Lsdk/pendo/io/actions/PendoCommand;)V

    return-void
.end method

.method public accept(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener$1;->this$0:Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;

    invoke-static {p1}, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;->-$$Nest$fgetmOnItemClickListener(Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;

    :try_start_0
    iget-object v2, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener$1;->val$parent:Landroid/widget/AdapterView;

    iget-object v3, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener$1;->val$view:Landroid/view/View;

    iget v4, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener$1;->val$position:I

    iget-wide v5, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener$1;->val$id:J

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lsdk/pendo/io/y5/d;

    invoke-direct {p1, p0}, Lsdk/pendo/io/y5/d;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener$1;->this$0:Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;

    invoke-static {p0}, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;->-$$Nest$fgetmSubscription(Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;)Lsdk/pendo/io/o3/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;->-$$Nest$fputmSubscription(Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;Lsdk/pendo/io/o3/b;)V

    :cond_1
    return-void
.end method
