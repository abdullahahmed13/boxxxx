.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Evaluator;
.super Ljavax/swing/JTable;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x70e09bfbd75092d0L


# instance fields
.field tableModel:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MyTableModel;


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MyTableModel;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MyTableModel;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;)V

    invoke-direct {p0, v0}, Ljavax/swing/JTable;-><init>(Ljavax/swing/table/TableModel;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Evaluator;->getModel()Ljavax/swing/table/TableModel;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MyTableModel;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Evaluator;->tableModel:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MyTableModel;

    return-void
.end method
