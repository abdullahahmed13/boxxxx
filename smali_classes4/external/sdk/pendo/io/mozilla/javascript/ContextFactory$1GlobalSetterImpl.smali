.class Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$1GlobalSetterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$GlobalSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->getGlobalSetter()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$GlobalSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GlobalSetterImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContextFactoryGlobal()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;
    .locals 0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->access$000()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object p0

    return-object p0
.end method

.method public setContextFactoryGlobal(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    invoke-direct {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;-><init>()V

    :cond_0
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->access$002(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;)Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    return-void
.end method
