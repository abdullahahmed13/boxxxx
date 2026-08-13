.class public Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStream(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/io/InputStream;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;->getConsole(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/nio/charset/Charset;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/ShellConsole;->getIn()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
