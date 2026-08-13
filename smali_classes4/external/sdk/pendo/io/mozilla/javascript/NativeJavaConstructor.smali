.class public Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaConstructor;
.super Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7117f69fecc379afL


# instance fields
.field ctor:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;)V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaConstructor;->ctor:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    return-void
.end method


# virtual methods
.method public call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaConstructor;->ctor:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-static {p1, p2, p4, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;->constructSpecific(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaConstructor;->ctor:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;->liveConnectSignature([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<init>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[JavaConstructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaConstructor;->ctor:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
