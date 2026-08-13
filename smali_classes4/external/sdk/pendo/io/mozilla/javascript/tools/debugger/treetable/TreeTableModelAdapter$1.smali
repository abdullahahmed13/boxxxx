.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/event/TreeExpansionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/TreeTableModel;Ljavax/swing/JTree;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter$1;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public treeCollapsed(Ljavax/swing/event/TreeExpansionEvent;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter$1;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;->fireTableDataChanged()V

    return-void
.end method

.method public treeExpanded(Ljavax/swing/event/TreeExpansionEvent;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter$1;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;->fireTableDataChanged()V

    return-void
.end method
