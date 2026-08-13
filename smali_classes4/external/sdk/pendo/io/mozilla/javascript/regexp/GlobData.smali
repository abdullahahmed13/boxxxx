.class final Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field arrayobj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field charBuf:Ljava/lang/StringBuilder;

.field dollar:I

.field global:Z

.field lambda:Lexternal/sdk/pendo/io/mozilla/javascript/Function;

.field leftIndex:I

.field mode:I

.field repstr:Ljava/lang/String;

.field str:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->dollar:I

    return-void
.end method
