.class Lsdk/pendo/io/actions/PendoCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/actions/PendoCommand;->getFilter()Lsdk/pendo/io/q3/j;
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
.field final synthetic this$0:Lsdk/pendo/io/actions/PendoCommand;


# direct methods
.method constructor <init>(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand$1;->this$0:Lsdk/pendo/io/actions/PendoCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/PendoCommand$1;->test(Lsdk/pendo/io/actions/PendoCommand;)Z

    move-result p0

    return p0
.end method

.method public test(Lsdk/pendo/io/actions/PendoCommand;)Z
    .locals 1

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommand$1;->this$0:Lsdk/pendo/io/actions/PendoCommand;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/actions/PendoCommand;->equals(ZLsdk/pendo/io/actions/PendoCommand;)Z

    move-result p0

    return p0
.end method
