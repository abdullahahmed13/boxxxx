.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;
.super Ljavax/swing/JMenuBar;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# static fields
.field private static final serialVersionUID:J = 0x2ca5af859e3599a5L


# instance fields
.field private breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

.field private breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

.field private breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

.field private debugGui:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;

.field private interruptOnlyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/swing/JMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private runOnlyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/swing/JMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private windowMenu:Ljavax/swing/JMenu;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljavax/swing/JMenuBar;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Open..."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Run..."

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v6, ""

    aput-object v6, v2, v3

    const/4 v7, 0x3

    const-string v8, "Exit"

    aput-object v8, v2, v7

    new-array v9, v1, [Ljava/lang/String;

    const-string v10, "Open"

    aput-object v10, v9, v4

    const-string v10, "Load"

    aput-object v10, v9, v5

    aput-object v6, v9, v3

    aput-object v8, v9, v7

    new-array v6, v1, [C

    fill-array-data v6, :array_0

    const/16 v8, 0x4f

    const/16 v10, 0x51

    const/16 v11, 0x4e

    filled-new-array {v8, v11, v4, v10}, [I

    move-result-object v8

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/String;

    const-string v12, "Cut"

    aput-object v12, v11, v4

    const-string v12, "Copy"

    aput-object v12, v11, v5

    const-string v12, "Paste"

    aput-object v12, v11, v3

    const-string v12, "Go to function..."

    aput-object v12, v11, v7

    const-string v12, "Go to line..."

    aput-object v12, v11, v1

    new-array v12, v10, [C

    fill-array-data v12, :array_1

    const/16 v13, 0x4c

    filled-new-array {v4, v4, v4, v4, v13}, [I

    move-result-object v13

    new-array v14, v10, [Ljava/lang/String;

    const-string v15, "Break"

    aput-object v15, v14, v4

    const-string v15, "Go"

    aput-object v15, v14, v5

    const-string v15, "Step Into"

    aput-object v15, v14, v3

    const-string v15, "Step Over"

    aput-object v15, v14, v7

    const-string v15, "Step Out"

    aput-object v15, v14, v1

    new-array v15, v10, [C

    fill-array-data v15, :array_2

    move/from16 p1, v5

    new-array v5, v7, [Ljava/lang/String;

    const-string v16, "Metal"

    aput-object v16, v5, v4

    const-string v16, "Windows"

    aput-object v16, v5, p1

    const-string v16, "Motif"

    aput-object v16, v5, v3

    new-array v4, v7, [C

    fill-array-data v4, :array_3

    const/4 v7, 0x7

    new-array v7, v7, [I

    fill-array-data v7, :array_4

    new-instance v10, Ljavax/swing/JMenu;

    const-string v3, "File"

    invoke-direct {v10, v3}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x46

    invoke-virtual {v10, v3}, Ljavax/swing/JMenu;->setMnemonic(C)V

    new-instance v3, Ljavax/swing/JMenu;

    const-string v1, "Edit"

    invoke-direct {v3, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x45

    invoke-virtual {v3, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    new-instance v1, Ljavax/swing/JMenu;

    move-object/from16 v18, v2

    const-string v2, "Platform"

    invoke-direct {v1, v2}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Ljavax/swing/JMenu;->setMnemonic(C)V

    new-instance v2, Ljavax/swing/JMenu;

    move-object/from16 v19, v4

    const-string v4, "Debug"

    invoke-direct {v2, v4}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x44

    invoke-virtual {v2, v4}, Ljavax/swing/JMenu;->setMnemonic(C)V

    new-instance v4, Ljavax/swing/JMenu;

    move-object/from16 v20, v5

    const-string v5, "Window"

    invoke-direct {v4, v5}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    const/16 v5, 0x57

    invoke-virtual {v4, v5}, Ljavax/swing/JMenu;->setMnemonic(C)V

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    aget-object v17, v18, v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_0

    invoke-virtual {v10}, Ljavax/swing/JMenu;->addSeparator()V

    move/from16 v21, v4

    move-object/from16 v22, v6

    goto :goto_1

    :cond_0
    new-instance v5, Ljavax/swing/JMenuItem;

    move/from16 v21, v4

    aget-object v4, v18, v21

    move-object/from16 v22, v6

    aget-char v6, v22, v21

    invoke-direct {v5, v4, v6}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    aget-object v4, v9, v21

    invoke-virtual {v5, v4}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-virtual {v10, v5}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    aget v4, v8, v21

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v6, v22

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x5

    if-ge v4, v5, :cond_4

    new-instance v5, Ljavax/swing/JMenuItem;

    aget-object v6, v11, v4

    aget-char v8, v12, v4

    invoke-direct {v5, v6, v8}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-virtual {v3, v5}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    aget v6, v13, v4

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    invoke-static {v6, v8}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x3

    :goto_3
    if-ge v4, v5, :cond_5

    new-instance v6, Ljavax/swing/JMenuItem;

    aget-object v8, v20, v4

    aget-char v9, v19, v4

    invoke-direct {v6, v8, v9}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-virtual {v1, v6}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v5, 0x5

    :goto_4
    if-ge v1, v5, :cond_8

    new-instance v4, Ljavax/swing/JMenuItem;

    aget-object v6, v14, v1

    aget-char v8, v15, v1

    invoke-direct {v4, v6, v8}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    aget v6, v7, v1

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v6, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    goto :goto_5

    :cond_7
    iget-object v6, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    :goto_5
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-instance v1, Ljavax/swing/JCheckBoxMenuItem;

    const-string v4, "Break on Exceptions"

    invoke-direct {v1, v4}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    const/16 v4, 0x58

    invoke-virtual {v1, v4}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v1, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v2, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    new-instance v1, Ljavax/swing/JCheckBoxMenuItem;

    const-string v4, "Break on Function Enter"

    invoke-direct {v1, v4}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    const/16 v4, 0x45

    invoke-virtual {v1, v4}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v1, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v1, v8}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v2, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    new-instance v1, Ljavax/swing/JCheckBoxMenuItem;

    const-string v4, "Break on Function Return"

    invoke-direct {v1, v4}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    const/16 v4, 0x52

    invoke-virtual {v1, v4}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v1, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v2, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v0, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    invoke-virtual {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v2, Ljavax/swing/JMenuItem;

    const-string v3, "Cascade"

    const/16 v4, 0x41

    invoke-direct {v2, v3, v4}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v2, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v2, Ljavax/swing/JMenuItem;

    const-string v3, "Tile"

    const/16 v4, 0x54

    invoke-direct {v2, v3, v4}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v2, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v1}, Ljavax/swing/JMenu;->addSeparator()V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v2, Ljavax/swing/JMenuItem;

    const-string v3, "Console"

    const/16 v4, 0x43

    invoke-direct {v2, v3, v4}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v2, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->updateEnabled(Z)V

    return-void

    :array_0
    .array-data 2
        0x30s
        0x4es
        0x0s
        0x58s
    .end array-data

    :array_1
    .array-data 2
        0x54s
        0x43s
        0x50s
        0x46s
        0x4cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x42s
        0x47s
        0x49s
        0x4fs
        0x54s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4ds
        0x57s
        0x46s
    .end array-data

    nop

    :array_4
    .array-data 4
        0x13
        0x74
        0x7a
        0x76
        0x77
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Metal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "javax.swing.plaf.metal.MetalLookAndFeel"

    goto :goto_0

    :cond_0
    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "com.sun.java.swing.plaf.windows.WindowsLookAndFeel"

    goto :goto_0

    :cond_1
    const-string v1, "Motif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "com.sun.java.swing.plaf.motif.MotifLookAndFeel"

    :goto_0
    :try_start_0
    invoke-static {p1}, Ljavax/swing/UIManager;->setLookAndFeel(Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;

    invoke-static {p1}, Ljavax/swing/SwingUtilities;->updateComponentTreeUI(Ljava/awt/Component;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-static {p0}, Ljavax/swing/SwingUtilities;->updateComponentTreeUI(Ljava/awt/Component;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->setBreakOnExceptions(Z)V

    return-void

    :cond_3
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->setBreakOnEnter(Z)V

    return-void

    :cond_4
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->setBreakOnReturn(Z)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->actionPerformed(Ljava/awt/event/ActionEvent;)V

    return-void
.end method

.method public addFile(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v0}, Ljavax/swing/JMenu;->getItemCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v1}, Ljavax/swing/JMenu;->addSeparator()V

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "More Windows..."

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v5, v2

    :goto_0
    if-nez v4, :cond_2

    add-int/lit8 v6, v0, -0x4

    if-ne v6, v2, :cond_2

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v0, Ljavax/swing/JMenuItem;

    const/16 v1, 0x4d

    invoke-direct {v0, v3, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v0, v3}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-void

    :cond_2
    add-int/lit8 v2, v0, -0x4

    if-gt v2, v5, :cond_5

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v2, v1}, Ljavax/swing/JMenu;->remove(Ljavax/swing/JMenuItem;)V

    :cond_3
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v5, Ljavax/swing/JMenuItem;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x2c

    int-to-char v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    if-eqz v4, :cond_4

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    :cond_4
    invoke-virtual {v5, p1}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    :cond_5
    return-void
.end method

.method public getBreakOnEnter()Ljavax/swing/JCheckBoxMenuItem;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    return-object p0
.end method

.method public getBreakOnExceptions()Ljavax/swing/JCheckBoxMenuItem;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    return-object p0
.end method

.method public getBreakOnReturn()Ljavax/swing/JCheckBoxMenuItem;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    return-object p0
.end method

.method public getDebugMenu()Ljavax/swing/JMenu;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->getMenu(I)Ljavax/swing/JMenu;

    move-result-object p0

    return-object p0
.end method

.method public updateEnabled(Z)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/swing/JMenuItem;

    invoke-virtual {v2, p1}, Ljavax/swing/JMenuItem;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/swing/JMenuItem;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljavax/swing/JMenuItem;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
