.class Lexternal/sdk/pendo/io/mozilla/javascript/Context$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/Context$ClassShutterSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getClassShutterSetter()Lexternal/sdk/pendo/io/mozilla/javascript/Context$ClassShutterSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexternal/sdk/pendo/io/mozilla/javascript/Context;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context$1;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassShutter()Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context$1;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->access$000(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;

    move-result-object p0

    return-object p0
.end method

.method public setClassShutter(Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context$1;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->access$002(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;)Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;

    return-void
.end method
