.class Lsdk/pendo/io/actions/PendoCommand$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/actions/PendoCommand;->getFilter([Landroid/util/Pair;)Lsdk/pendo/io/q3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/h<",
        "Lsdk/pendo/io/actions/PendoCommand;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/pendo/io/actions/PendoCommand;

.field final synthetic val$parameters:[Landroid/util/Pair;


# direct methods
.method constructor <init>(Lsdk/pendo/io/actions/PendoCommand;[Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand$2;->this$0:Lsdk/pendo/io/actions/PendoCommand;

    iput-object p2, p0, Lsdk/pendo/io/actions/PendoCommand$2;->val$parameters:[Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lsdk/pendo/io/actions/PendoCommand;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/actions/PendoCommand$2;->this$0:Lsdk/pendo/io/actions/PendoCommand;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lsdk/pendo/io/actions/PendoCommand;->equals(ZLsdk/pendo/io/actions/PendoCommand;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommand$2;->val$parameters:[Landroid/util/Pair;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/actions/PendoCommand;->hasParameters([Landroid/util/Pair;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/PendoCommand$2;->apply(Lsdk/pendo/io/actions/PendoCommand;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
