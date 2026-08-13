.class public Lsdk/pendo/io/z4/c$o;
.super Lsdk/pendo/io/b5/c$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/z4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public r:Z

.field public s:I

.field public t:J

.field public u:J

.field public v:D

.field public w:Lsdk/pendo/io/h5/d$b;

.field public x:Lsdk/pendo/io/h5/d$a;

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsdk/pendo/io/b5/c$u;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/z4/c$o;->r:Z

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lsdk/pendo/io/z4/c$o;->y:J

    return-void
.end method
