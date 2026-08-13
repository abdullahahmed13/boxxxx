.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper$ListSelectionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/event/ListSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListSelectionHandler"
.end annotation


# instance fields
.field final synthetic this$1:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper$ListSelectionHandler;->this$1:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(Ljavax/swing/event/ListSelectionEvent;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper$ListSelectionHandler;->this$1:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->updateSelectedPathsFromSelectedRows()V

    return-void
.end method
