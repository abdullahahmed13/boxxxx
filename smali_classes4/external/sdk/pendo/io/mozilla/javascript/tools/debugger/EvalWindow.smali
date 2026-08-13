.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalWindow;
.super Ljavax/swing/JInternalFrame;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# static fields
.field private static final serialVersionUID:J = -0x27b2d7ab9161a0b0L


# instance fields
.field private evalTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalTextArea;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljavax/swing/JInternalFrame;-><init>(Ljava/lang/String;ZZZZ)V

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalTextArea;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;)V

    iput-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalTextArea;

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalTextArea;->setRows(I)V

    iget-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalTextArea;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalTextArea;->setColumns(I)V

    new-instance p0, Ljavax/swing/JScrollPane;

    iget-object p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-direct {p0, p1}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalWindow;->setContentPane(Ljava/awt/Container;)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalWindow;->pack()V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalWindow;->setVisible(Z)V

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

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalTextArea;->cut()V

    return-void

    :cond_0
    const-string v0, "Copy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalTextArea;->copy()V

    return-void

    :cond_1
    const-string v0, "Paste"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalTextArea;->paste()V

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Ljavax/swing/JInternalFrame;->setEnabled(Z)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/EvalTextArea;->setEnabled(Z)V

    return-void
.end method
