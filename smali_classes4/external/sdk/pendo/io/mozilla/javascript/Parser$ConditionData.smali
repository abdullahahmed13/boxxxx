.class Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConditionData"
.end annotation


# instance fields
.field condition:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

.field lp:I

.field rp:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->lp:I

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->rp:I

    return-void
.end method

.method synthetic constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Parser$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;-><init>()V

    return-void
.end method
