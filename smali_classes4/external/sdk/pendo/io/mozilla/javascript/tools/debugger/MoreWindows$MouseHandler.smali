.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows$MouseHandler;
.super Ljava/awt/event/MouseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MouseHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;


# direct methods
.method private constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows$MouseHandler;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;

    invoke-direct {p0}, Ljava/awt/event/MouseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows$MouseHandler;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;)V

    return-void
.end method


# virtual methods
.method public mouseClicked(Ljava/awt/event/MouseEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getClickCount()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows$MouseHandler;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;->access$200(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;)Ljavax/swing/JButton;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/swing/JButton;->doClick()V

    :cond_0
    return-void
.end method
