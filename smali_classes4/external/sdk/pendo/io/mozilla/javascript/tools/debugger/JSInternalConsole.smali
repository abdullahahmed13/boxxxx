.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;
.super Ljavax/swing/JInternalFrame;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# static fields
.field private static final serialVersionUID:J = -0x4ca74da29ad7f3bcL


# instance fields
.field consoleTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljavax/swing/JInternalFrame;-><init>(Ljava/lang/String;ZZZZ)V

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;-><init>([Ljava/lang/String;)V

    iput-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;->setRows(I)V

    iget-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;->setColumns(I)V

    new-instance p0, Ljavax/swing/JScrollPane;

    iget-object p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-direct {p0, p1}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->setContentPane(Ljava/awt/Container;)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->pack()V

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole$1;

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole$1;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;)V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->addInternalFrameListener(Ljavax/swing/event/InternalFrameListener;)V

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;->cut()V

    return-void

    :cond_0
    const-string v0, "Copy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;->copy()V

    return-void

    :cond_1
    const-string v0, "Paste"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;->paste()V

    :cond_2
    return-void
.end method

.method public getErr()Ljava/io/PrintStream;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;->getErr()Ljava/io/PrintStream;

    move-result-object p0

    return-object p0
.end method

.method public getIn()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;->getIn()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getOut()Ljava/io/PrintStream;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;->getOut()Ljava/io/PrintStream;

    move-result-object p0

    return-object p0
.end method
