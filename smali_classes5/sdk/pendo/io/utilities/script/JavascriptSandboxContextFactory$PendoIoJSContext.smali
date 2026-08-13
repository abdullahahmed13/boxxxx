.class Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$PendoIoJSContext;
.super Lexternal/sdk/pendo/io/mozilla/javascript/Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PendoIoJSContext"
.end annotation


# instance fields
.field private mStartTime:J


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;)V

    return-void
.end method


# virtual methods
.method getStartTime()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$PendoIoJSContext;->mStartTime:J

    return-wide v0
.end method

.method setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$PendoIoJSContext;->mStartTime:J

    return-void
.end method
