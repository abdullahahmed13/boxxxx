.class public Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObjectES6;
.super Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;
.source "SourceFile"


# static fields
.field private static final Id_length:I = 0x1

.field private static final Id_name:I = 0x3

.field private static final serialVersionUID:J = -0x6f57bca1671552fdL


# instance fields
.field private myLength:Z

.field private myName:Z


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObjectES6;->myLength:Z

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObjectES6;->myName:Z

    return-void
.end method


# virtual methods
.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    move-result p0

    return p0

    :cond_0
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObjectES6;->myLength:Z

    if-nez v0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObjectES6;->myName:Z

    if-nez v0, :cond_1

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObjectES6;->myLength:Z

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObjectES6;->myName:Z

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->setInstanceIdValue(ILjava/lang/Object;)V

    return-void
.end method
