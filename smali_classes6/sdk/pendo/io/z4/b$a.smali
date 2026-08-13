.class public Lsdk/pendo/io/z4/b$a;
.super Lsdk/pendo/io/z4/c$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/z4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/z4/c$o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/z4/b$a;->A:Z

    return-void
.end method
