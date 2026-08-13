.class public Lexternal/sdk/pendo/io/mozilla/javascript/NativeIterator$StopIteration;
.super Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/NativeIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StopIteration"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x227d07bedda89dbfL


# instance fields
.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;-><init>()V

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeIterator$StopIteration;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;-><init>()V

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeIterator$StopIteration;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "StopIteration"

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeIterator$StopIteration;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hasInstance(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeIterator$StopIteration;

    return p0
.end method
