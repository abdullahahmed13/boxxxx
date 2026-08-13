.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow$1$1;
.super Ljava/awt/event/WindowAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow$1;->check(Ljava/awt/Component;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow$1;

.field final synthetic val$l:[Ljava/awt/event/WindowListener;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow$1;[Ljava/awt/event/WindowListener;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow$1$1;->this$1:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow$1;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow$1$1;->val$l:[Ljava/awt/event/WindowListener;

    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public windowClosing(Ljava/awt/event/WindowEvent;)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow$1$1;->this$1:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow$1;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow$1;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->hidePopup()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow$1$1;->val$l:[Ljava/awt/event/WindowListener;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/awt/event/WindowListener;->windowClosing(Ljava/awt/event/WindowEvent;)V

    return-void
.end method
