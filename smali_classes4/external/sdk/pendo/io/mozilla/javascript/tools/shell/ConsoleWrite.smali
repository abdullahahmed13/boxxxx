.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleWrite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private str:Ljava/lang/String;

.field private textArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleWrite;->textArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleWrite;->str:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleWrite;->textArea:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleWrite;->str:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ConsoleTextArea;->write(Ljava/lang/String;)V

    return-void
.end method
