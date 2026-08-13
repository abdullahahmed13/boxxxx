.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JSConsole$1;
.super Ljavax/swing/filechooser/FileFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JSConsole;->createFileChooser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JSConsole;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JSConsole;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JSConsole$1;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JSConsole;

    invoke-direct {p0}, Ljavax/swing/filechooser/FileFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "js"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "JavaScript Files (*.js)"

    return-object p0
.end method
