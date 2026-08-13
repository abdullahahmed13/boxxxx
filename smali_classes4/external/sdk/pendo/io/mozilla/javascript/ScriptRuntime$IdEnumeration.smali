.class Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IdEnumeration"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field currentId:Ljava/lang/Object;

.field enumNumbers:Z

.field enumType:I

.field ids:[Ljava/lang/Object;

.field index:I

.field iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field used:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;-><init>()V

    return-void
.end method
