.class public Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;
.super Ljavax/swing/JFrame;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/GuiCallback;


# static fields
.field private static final serialVersionUID:J = -0x7208c10b13b21fc5L


# instance fields
.field private awtEventQueue:Ljava/awt/EventQueue;

.field private console:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;

.field private context:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;

.field private currentWindow:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;

.field private desk:Ljavax/swing/JDesktopPane;

.field dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

.field dlg:Ljavax/swing/JFileChooser;

.field private exitAction:Ljava/lang/Runnable;

.field private final fileWindows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;",
            ">;"
        }
    .end annotation
.end field

.field private menubar:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;

.field private split1:Ljavax/swing/JSplitPane;

.field private statusBar:Ljavax/swing/JLabel;

.field private toolBar:Ljavax/swing/JToolBar;

.field private final toplevels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/swing/JFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljavax/swing/JFrame;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->toplevels:Ljava/util/Map;

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->init()V

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->setGuiCallback(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/GuiCallback;)V

    return-void
.end method

.method static synthetic access$000(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->exit()V

    return-void
.end method

.method private chooseFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v0, p1}, Ljavax/swing/JFileChooser;->setDialogTitle(Ljava/lang/String;)V

    const-string p1, "user.dir"

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v0, v2}, Ljavax/swing/JFileChooser;->setCurrentDirectory(Ljava/io/File;)V

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v0, p0}, Ljavax/swing/JFileChooser;->showOpenDialog(Ljava/awt/Component;)I

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v0}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {p0}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/System;->setProperties(Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method private exit()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->exitAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->setReturnValue(I)V

    return-void
.end method

.method private getSelectedFrame()Ljavax/swing/JInternalFrame;
    .locals 2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {p0}, Ljavax/swing/JDesktopPane;->getAllFrames()[Ljavax/swing/JInternalFrame;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljavax/swing/JInternalFrame;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method static getShortName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    :cond_0
    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private getWindowMenu()Ljavax/swing/JMenu;
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->getMenu(I)Ljavax/swing/JMenu;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 10

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->setJMenuBar(Ljavax/swing/JMenuBar;)V

    new-instance v0, Ljavax/swing/JToolBar;

    invoke-direct {v0}, Ljavax/swing/JToolBar;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Break (Pause)"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Go (F5)"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Step Into (F11)"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "Step Over (F7)"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "Step Out (F8)"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Ljavax/swing/JButton;

    const-string v7, "Break"

    invoke-direct {v1, v7}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v1, v7}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-virtual {v1, v3}, Ljavax/swing/JButton;->setEnabled(Z)V

    aget-object v7, v0, v2

    invoke-virtual {v1, v7}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    new-instance v7, Ljavax/swing/JButton;

    const-string v8, "Go"

    invoke-direct {v7, v8}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v7, v8}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-virtual {v7, v2}, Ljavax/swing/JButton;->setEnabled(Z)V

    aget-object v8, v0, v3

    invoke-virtual {v7, v8}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    new-instance v8, Ljavax/swing/JButton;

    const-string v9, "Step Into"

    invoke-direct {v8, v9}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v8, v9}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-virtual {v8, v2}, Ljavax/swing/JButton;->setEnabled(Z)V

    aget-object v4, v0, v4

    invoke-virtual {v8, v4}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    new-instance v4, Ljavax/swing/JButton;

    const-string v9, "Step Over"

    invoke-direct {v4, v9}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v4, v9}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    new-instance v5, Ljavax/swing/JButton;

    const-string v9, "Step Out"

    invoke-direct {v5, v9}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v5, v9}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljavax/swing/JButton;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    invoke-virtual {v1, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    invoke-virtual {v1, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    invoke-virtual {v1, v0}, Ljavax/swing/JButton;->setSize(Ljava/awt/Dimension;)V

    invoke-virtual {v7, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    invoke-virtual {v7, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    invoke-virtual {v7, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    invoke-virtual {v8, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    invoke-virtual {v8, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    invoke-virtual {v8, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    invoke-virtual {v4, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    invoke-virtual {v4, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    invoke-virtual {v4, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    invoke-virtual {v5, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    invoke-virtual {v5, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    invoke-virtual {v5, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0, v1}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0, v7}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0, v8}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0, v4}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0, v5}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    new-instance v1, Ljava/awt/BorderLayout;

    invoke-direct {v1}, Ljava/awt/BorderLayout;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->getContentPane()Ljava/awt/Container;

    move-result-object v1

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    const-string v5, "North"

    invoke-virtual {v1, v4, v5}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->getContentPane()Ljava/awt/Container;

    move-result-object v1

    const-string v4, "Center"

    invoke-virtual {v1, v0, v4}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JDesktopPane;

    invoke-direct {v1}, Ljavax/swing/JDesktopPane;-><init>()V

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    new-instance v5, Ljava/awt/Dimension;

    const/16 v6, 0x12c

    const/16 v7, 0x258

    invoke-direct {v5, v7, v6}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v5}, Ljavax/swing/JDesktopPane;->setPreferredSize(Ljava/awt/Dimension;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    new-instance v5, Ljava/awt/Dimension;

    const/16 v6, 0x96

    const/16 v8, 0x32

    invoke-direct {v5, v6, v8}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v5}, Ljavax/swing/JDesktopPane;->setMinimumSize(Ljava/awt/Dimension;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    new-instance v5, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;

    const-string v6, "JavaScript Console"

    invoke-direct {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->console:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {v1, v5}, Ljavax/swing/JDesktopPane;->add(Ljava/awt/Component;)Ljava/awt/Component;

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;

    invoke-direct {v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;)V

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->context:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;

    new-instance v5, Ljava/awt/Dimension;

    const/16 v6, 0x78

    invoke-direct {v5, v7, v6}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;->setPreferredSize(Ljava/awt/Dimension;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->context:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;

    new-instance v5, Ljava/awt/Dimension;

    invoke-direct {v5, v8, v8}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;->setMinimumSize(Ljava/awt/Dimension;)V

    new-instance v1, Ljavax/swing/JSplitPane;

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->context:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;

    invoke-direct {v1, v2, v5, v6}, Ljavax/swing/JSplitPane;-><init>(ILjava/awt/Component;Ljava/awt/Component;)V

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->split1:Ljavax/swing/JSplitPane;

    invoke-virtual {v1, v3}, Ljavax/swing/JSplitPane;->setOneTouchExpandable(Z)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->split1:Ljavax/swing/JSplitPane;

    const-wide v2, 0x3fe51eb851eb851fL    # 0.66

    invoke-static {v1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->setResizeWeight(Ljavax/swing/JSplitPane;D)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->split1:Ljavax/swing/JSplitPane;

    invoke-virtual {v0, v1, v4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JLabel;

    invoke-direct {v1}, Ljavax/swing/JLabel;-><init>()V

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->statusBar:Ljavax/swing/JLabel;

    const-string v2, "Thread: "

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->statusBar:Ljavax/swing/JLabel;

    const-string v2, "South"

    invoke-virtual {v0, v1, v2}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v0, Ljavax/swing/JFileChooser;

    invoke-direct {v0}, Ljavax/swing/JFileChooser;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui$1;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui$1;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v1, v0}, Ljavax/swing/JFileChooser;->addChoosableFileFilter(Ljavax/swing/filechooser/FileFilter;)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui$2;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui$2;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;)V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->addWindowListener(Ljava/awt/event/WindowListener;)V

    return-void
.end method

.method private readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error reading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MessageDialogWrapper;->showMessageDialog(Ljava/awt/Component;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private setFilePosition(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;I)V
    .locals 3

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileTextArea;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;

    if-ne p2, p1, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljavax/swing/JTextArea;->getLineStartOffset(I)I

    move-result p2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    :cond_1
    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->isIcon()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {p2}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object p2

    invoke-interface {p2, p1}, Ljavax/swing/DesktopManager;->deiconifyFrame(Ljavax/swing/JInternalFrame;)V

    :cond_3
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {p0}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object p0

    invoke-interface {p0, p1}, Ljavax/swing/DesktopManager;->activateFrame(Ljavax/swing/JInternalFrame;)V

    :try_start_1
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->show()V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->toFront()V

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method static setResizeWeight(Ljavax/swing/JSplitPane;D)V
    .locals 5

    :try_start_0
    const-class v0, Ljavax/swing/JSplitPane;

    const-string v1, "setResizeWeight"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateEnabled(Z)V
    .locals 5

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->getJMenuBar()Ljavax/swing/JMenuBar;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->updateEnabled(Z)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0}, Ljavax/swing/JToolBar;->getComponentCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    xor-int/lit8 v3, p1, 0x1

    goto :goto_1

    :cond_0
    move v3, p1

    :goto_1
    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v4, v2}, Ljavax/swing/JToolBar;->getComponent(I)Ljava/awt/Component;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/awt/Component;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->setEnabled(Z)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->getExtendedState()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->setExtendedState(I)V

    :cond_2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->toFront()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->context:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;->setEnabled(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;

    if-eqz p1, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    :cond_4
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->context:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cut"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v3, :cond_1a

    const-string v3, "Copy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "Paste"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v5, "Step Over"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v6, v7

    goto/16 :goto_8

    :cond_1
    const-string v5, "Step Into"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v5, "Step Out"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_3

    move v6, v9

    goto/16 :goto_8

    :cond_3
    const-string v5, "Go"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    goto/16 :goto_8

    :cond_4
    const-string v5, "Break"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->setBreak()V

    goto/16 :goto_7

    :cond_5
    const-string v5, "Exit"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->exit()V

    goto/16 :goto_7

    :cond_6
    const-string v5, "Open"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v1, "Select a file to compile"

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->chooseFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/RunProxy;

    invoke-direct {v3, v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/RunProxy;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;I)V

    iput-object v1, v3, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/RunProxy;->fileName:Ljava/lang/String;

    iput-object v2, v3, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/RunProxy;->text:Ljava/lang/String;

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_7

    :cond_7
    const-string v5, "Load"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v1, "Select a file to execute"

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->chooseFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/RunProxy;

    invoke-direct {v3, v0, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/RunProxy;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;I)V

    iput-object v1, v3, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/RunProxy;->fileName:Ljava/lang/String;

    iput-object v2, v3, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/RunProxy;->text:Ljava/lang/String;

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_8
    const-string v5, "More Windows..."

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    const-string v3, "Window"

    const-string v4, "Files"

    invoke-direct {v1, v0, v2, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MoreWindows;->showDialog(Ljava/awt/Component;)Ljava/lang/String;

    goto/16 :goto_7

    :cond_9
    const-string v5, "Console"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->console:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->isIcon()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v1}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object v1

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->console:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-interface {v1, v2}, Ljavax/swing/DesktopManager;->deiconifyFrame(Ljavax/swing/JInternalFrame;)V

    :cond_a
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->console:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->show()V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v1}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object v1

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->console:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-interface {v1, v2}, Ljavax/swing/DesktopManager;->activateFrame(Ljavax/swing/JInternalFrame;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->console:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;->requestFocus()V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_7

    :cond_e
    const-string v2, "Go to function..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FindFunction;

    const-string v2, "Go to function"

    const-string v3, "Function"

    invoke-direct {v1, v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FindFunction;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FindFunction;->showDialog(Ljava/awt/Component;)Ljava/lang/String;

    goto/16 :goto_7

    :cond_f
    const-string v2, "Go to line..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "Line number"

    const-string v2, "Go to line..."

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ljavax/swing/JOptionPane;->showInputDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;ILjavax/swing/Icon;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_9

    :cond_10
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->showFileWindow(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_7

    :cond_11
    const-string v2, "Tile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v1}, Ljavax/swing/JDesktopPane;->getAllFrames()[Ljavax/swing/JInternalFrame;

    move-result-object v1

    array-length v2, v1

    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int v4, v3, v3

    if-ge v4, v2, :cond_13

    add-int/lit8 v4, v3, 0x1

    mul-int v5, v3, v4

    if-ge v5, v2, :cond_12

    move v3, v4

    goto :goto_1

    :cond_12
    move v15, v4

    move v4, v3

    move v3, v15

    goto :goto_1

    :cond_13
    move v4, v3

    :goto_1
    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v2}, Ljavax/swing/JDesktopPane;->getSize()Ljava/awt/Dimension;

    move-result-object v2

    iget v5, v2, Ljava/awt/Dimension;->width:I

    div-int v13, v5, v3

    iget v2, v2, Ljava/awt/Dimension;->height:I

    div-int v14, v2, v4

    move v2, v7

    move v12, v2

    :goto_2
    if-ge v2, v4, :cond_1b

    move v5, v7

    move v11, v5

    :goto_3
    if-ge v5, v3, :cond_15

    mul-int v6, v2, v3

    add-int/2addr v6, v5

    array-length v9, v1

    if-lt v6, v9, :cond_14

    goto :goto_4

    :cond_14
    aget-object v10, v1, v6

    :try_start_1
    invoke-virtual {v10, v7}, Ljavax/swing/JInternalFrame;->setIcon(Z)V

    invoke-virtual {v10, v7}, Ljavax/swing/JInternalFrame;->setMaximum(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v6, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v6}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object v9

    invoke-interface/range {v9 .. v14}, Ljavax/swing/DesktopManager;->setBoundsForFrame(Ljavax/swing/JComponent;IIII)V

    add-int/2addr v11, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_15
    :goto_4
    add-int/2addr v12, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_16
    const-string v2, "Cascade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v1}, Ljavax/swing/JDesktopPane;->getAllFrames()[Ljavax/swing/JInternalFrame;

    move-result-object v1

    array-length v2, v1

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v3}, Ljavax/swing/JDesktopPane;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    const/16 v4, 0x1e

    if-le v3, v4, :cond_17

    move v3, v4

    :cond_17
    sub-int/2addr v2, v6

    move v11, v7

    move v12, v11

    :goto_5
    if-ltz v2, :cond_1b

    aget-object v10, v1, v2

    :try_start_2
    invoke-virtual {v10, v7}, Ljavax/swing/JInternalFrame;->setIcon(Z)V

    invoke-virtual {v10, v7}, Ljavax/swing/JInternalFrame;->setMaximum(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {v10}, Ljavax/swing/JInternalFrame;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v4

    iget v13, v4, Ljava/awt/Dimension;->width:I

    iget v14, v4, Ljava/awt/Dimension;->height:I

    iget-object v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v4}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object v9

    invoke-interface/range {v9 .. v14}, Ljavax/swing/DesktopManager;->setBoundsForFrame(Ljavax/swing/JComponent;IIII)V

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v11, v3

    add-int/2addr v12, v3

    goto :goto_5

    :cond_18
    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;

    move-result-object v1

    if-eqz v1, :cond_1b

    :try_start_3
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->isIcon()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setIcon(Z)V

    :cond_19
    invoke-virtual {v1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setVisible(Z)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->moveToFront()V

    invoke-virtual {v1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setSelected(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :cond_1a
    :goto_6
    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->getSelectedFrame()Ljavax/swing/JInternalFrame;

    move-result-object v1

    if-eqz v1, :cond_1b

    instance-of v2, v1, Ljava/awt/event/ActionListener;

    if-eqz v2, :cond_1b

    check-cast v1, Ljava/awt/event/ActionListener;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/awt/event/ActionListener;->actionPerformed(Ljava/awt/event/ActionEvent;)V

    :catch_2
    :cond_1b
    :goto_7
    move v6, v8

    :goto_8
    if-eq v6, v8, :cond_1c

    invoke-direct {v0, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->updateEnabled(Z)V

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->setReturnValue(I)V

    :cond_1c
    :goto_9
    return-void
.end method

.method addTopLevel(Ljava/lang/String;Ljavax/swing/JFrame;)V
    .locals 0

    if-eq p2, p0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->toplevels:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected createFileWindow(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;I)V
    .locals 4

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;

    invoke-direct {v1, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    :cond_0
    :try_start_0
    iget-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileTextArea;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileTextArea;->getLineStartOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileTextArea;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileTextArea;->getLineStartOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V
    :try_end_1
    .catch Ljavax/swing/text/BadLocationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v2, v1}, Ljavax/swing/JDesktopPane;->add(Ljava/awt/Component;)Ljava/awt/Component;

    if-eq p2, p1, :cond_2

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;

    :cond_2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;->addFile(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setVisible(Z)V

    :try_start_2
    invoke-virtual {v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setMaximum(Z)V

    invoke-virtual {v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setSelected(Z)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->moveToFront()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public dispatchNextGuiEvent()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->awtEventQueue:Ljava/awt/EventQueue;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getSystemEventQueue()Ljava/awt/EventQueue;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->awtEventQueue:Ljava/awt/EventQueue;

    :cond_0
    invoke-virtual {v0}, Ljava/awt/EventQueue;->getNextEvent()Ljava/awt/AWTEvent;

    move-result-object p0

    instance-of v0, p0, Ljava/awt/ActiveEvent;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/awt/ActiveEvent;

    invoke-interface {p0}, Ljava/awt/ActiveEvent;->dispatch()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/awt/AWTEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/awt/Component;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/awt/Component;

    invoke-virtual {v0, p0}, Ljava/awt/Component;->dispatchEvent(Ljava/awt/AWTEvent;)V

    return-void

    :cond_2
    instance-of v1, v0, Ljava/awt/MenuComponent;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/awt/MenuComponent;

    invoke-virtual {v0, p0}, Ljava/awt/MenuComponent;->dispatchEvent(Ljava/awt/AWTEvent;)V

    :cond_3
    return-void
.end method

.method public enterInterrupt(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->enterInterruptImpl(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/RunProxy;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/RunProxy;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;I)V

    iput-object p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/RunProxy;->lastFrame:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;

    iput-object p2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/RunProxy;->threadTitle:Ljava/lang/String;

    iput-object p3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/RunProxy;->alertMessage:Ljava/lang/String;

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method enterInterruptImpl(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->statusBar:Ljavax/swing/JLabel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->showStopLine(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const-string v0, "Exception in Script"

    invoke-static {p0, p3, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/MessageDialogWrapper;->showMessageDialog(Ljava/awt/Component;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p3, 0x1

    invoke-direct {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->updateEnabled(Z)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData()Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;

    move-result-object p1

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->context:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;

    iget-object v0, p3, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    iget-object v1, p3, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;->toolTips:Ljava/util/List;

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;->disableUpdate()V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result p3

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->removeAllItems()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_2

    invoke-virtual {p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;->getFrame(I)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;

    move-result-object v3

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;->getLineNumber()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x14

    if-le v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x11

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\", line "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljavax/swing/JComboBox;->insertItemAt(Ljava/lang/Object;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->context:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;->enableUpdate()V

    invoke-virtual {v0, p2}, Ljavax/swing/JComboBox;->setSelectedIndex(I)V

    new-instance p0, Ljava/awt/Dimension;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getMinimumSize()Ljava/awt/Dimension;

    move-result-object p1

    iget p1, p1, Ljava/awt/Dimension;->height:I

    const/16 p2, 0x32

    invoke-direct {p0, p2, p1}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v0, p0}, Ljavax/swing/JComboBox;->setMinimumSize(Ljava/awt/Dimension;)V

    return-void
.end method

.method public getConsole()Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->console:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;

    return-object p0
.end method

.method getFileWindow(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "<stdin>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMenubar()Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Menubar;

    return-object p0
.end method

.method public isGuiEventThread()Z
    .locals 0

    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result p0

    return p0
.end method

.method removeWindow(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;)V
    .locals 13

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->getWindowMenu()Ljavax/swing/JMenu;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/swing/JMenu;->getItemCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    move-result-object v2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Ljavax/swing/JMenu;->remove(Ljavax/swing/JMenuItem;)V

    const/4 p1, 0x6

    if-ne v0, p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljavax/swing/JMenu;->remove(I)V

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v3, -0x4

    :goto_1
    const-string v7, "More Windows..."

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v11, v5, 0x30

    int-to-char v12, v11

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljavax/swing/JMenuItem;->setText(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljavax/swing/JMenuItem;->setMnemonic(I)V

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    sub-int/2addr v0, p1

    if-nez v0, :cond_6

    if-eq v2, v4, :cond_6

    invoke-virtual {v2}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Ljavax/swing/JMenu;->remove(Ljavax/swing/JMenuItem;)V

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljavax/swing/JMenu;->revalidate()V

    return-void
.end method

.method public setExitAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->exitAction:Ljava/lang/Runnable;

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    invoke-super {p0, p1}, Ljavax/swing/JFrame;->setVisible(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->console:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;->requestFocus()V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->context:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ContextWindow;->split:Ljavax/swing/JSplitPane;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    :try_start_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->console:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->setMaximum(Z)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->console:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->setSelected(Z)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->console:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->show()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->console:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;->requestFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected showFileWindow(Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->getSelectedFrame()Ljavax/swing/JInternalFrame;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;

    if-eqz v1, :cond_1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->sourceInfo(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->createFileWindow(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;I)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    if-le p2, v1, :cond_5

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->getPosition(I)I

    move-result v1

    invoke-virtual {v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->getPosition(I)I

    move-result p2

    sub-int/2addr p2, p1

    if-gtz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileTextArea;->select(I)V

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileTextArea;->setCaretPosition(I)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileTextArea;->moveCaretPosition(I)V

    :cond_5
    :try_start_0
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->isIcon()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setIcon(Z)V

    :cond_6
    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setVisible(Z)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->moveToFront()V

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->setSelected(Z)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->requestFocus()V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->requestFocus()V

    iget-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileTextArea;->requestFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method showStopLine(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;)V
    .locals 2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "<stdin>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->showFileWindow(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;->getLineNumber()I

    move-result p1

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->setFilePosition(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->console:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->console:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/JSInternalConsole;->show()V

    :cond_2
    return-void
.end method

.method protected updateFileWindow(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;)Z
    .locals 1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->updateText(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/FileWindow;->show()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateSourceText(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/RunProxy;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/RunProxy;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SwingGui;I)V

    iput-object p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/RunProxy;->sourceInfo:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method
