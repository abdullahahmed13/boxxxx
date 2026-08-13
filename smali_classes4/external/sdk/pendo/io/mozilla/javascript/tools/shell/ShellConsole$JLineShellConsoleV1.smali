.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;
.super Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JLineShellConsoleV1"
.end annotation


# instance fields
.field private final in:Ljava/io/InputStream;

.field private final reader:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->reader:Ljava/lang/Object;

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;

    invoke-direct {p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;Ljava/nio/charset/Charset;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->in:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->reader:Ljava/lang/Object;

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;->access$000()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "flushConsole"

    invoke-static {p0, v2, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getIn()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->in:Ljava/io/InputStream;

    return-object p0
.end method

.method public print(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->reader:Ljava/lang/Object;

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;->access$200()[Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "printString"

    invoke-static {p0, v1, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public println()V
    .locals 3

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->reader:Ljava/lang/Object;

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;->access$000()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "printNewline"

    invoke-static {p0, v2, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->reader:Ljava/lang/Object;

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;->access$200()[Ljava/lang/Class;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "printString"

    invoke-static {v0, v2, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->reader:Ljava/lang/Object;

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;->access$000()[Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "printNewline"

    invoke-static {p0, v1, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readLine()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->reader:Ljava/lang/Object;

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;->access$000()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "readLine"

    invoke-static {p0, v2, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public readLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->reader:Ljava/lang/Object;

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;->access$200()[Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "readLine"

    invoke-static {p0, v1, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
