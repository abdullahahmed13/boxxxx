.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/TreeTableModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;
    }
.end annotation


# static fields
.field private static final CHILDLESS:[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

.field private static final cNames:[Ljava/lang/String;

.field private static final cTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private debugger:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

.field private root:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, " Name"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, " Value"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->cNames:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v4

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->cTypes:[Ljava/lang/Class;

    new-array v0, v3, [Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->CHILDLESS:[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    const-string v0, "this"

    invoke-direct {p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->root:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    return-void
.end method

.method private children(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;
    .locals 5

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->access$000(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->access$000(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->getValue(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->getObjectIds(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$1;

    invoke-direct {v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$1;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length p0, v1

    new-array p0, p0, [Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_3

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    aget-object v4, v1, v2

    invoke-direct {v3, v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->CHILDLESS:[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    :cond_3
    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->access$002(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    return-object p0
.end method


# virtual methods
.method public addTreeModelListener(Ljavax/swing/event/TreeModelListener;)V
    .locals 0

    return-void
.end method

.method public getChild(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->children(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    move-result-object p0

    aget-object p0, p0, p2

    return-object p0
.end method

.method public getChildCount(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->children(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public getColumnClass(I)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->cTypes:[Ljava/lang/Class;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getColumnCount()I
    .locals 0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->cNames:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->cNames:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getIndexOfChild(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->children(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-eq p1, v0, :cond_2

    aget-object v0, p0, p1

    if-ne v0, p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getRoot()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->root:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    return-object p0
.end method

.method public getValue(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->access$100(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->access$200(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->getObjectProperty(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "undefined"

    return-object p0
.end method

.method public getValueAt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->getValue(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x20

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCellEditable(Ljava/lang/Object;I)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLeaf(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;->children(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public removeTreeModelListener(Ljavax/swing/event/TreeModelListener;)V
    .locals 0

    return-void
.end method

.method public setValueAt(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public valueForPathChanged(Ljavax/swing/tree/TreePath;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
