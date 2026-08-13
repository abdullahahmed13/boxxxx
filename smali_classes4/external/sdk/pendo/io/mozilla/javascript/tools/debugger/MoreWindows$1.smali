.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows$1;
.super Ljava/awt/event/KeyAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows$1;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;

    invoke-direct {p0}, Ljava/awt/event/KeyAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public keyPressed(Ljava/awt/event/KeyEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows$1;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;->access$102(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows$1;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;->setVisible(Z)V

    :cond_0
    return-void
.end method
