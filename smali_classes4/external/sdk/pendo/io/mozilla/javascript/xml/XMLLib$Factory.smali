.class public abstract Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib$Factory;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib$Factory$1;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib$Factory$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getImplementationClassName()Ljava/lang/String;
.end method
