.class final Lsdk/pendo/io/w3/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/w3/n$d;

.field final b:J


# direct methods
.method constructor <init>(JLsdk/pendo/io/w3/n$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsdk/pendo/io/w3/n$e;->b:J

    iput-object p3, p0, Lsdk/pendo/io/w3/n$e;->a:Lsdk/pendo/io/w3/n$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/w3/n$e;->a:Lsdk/pendo/io/w3/n$d;

    iget-wide v1, p0, Lsdk/pendo/io/w3/n$e;->b:J

    invoke-interface {v0, v1, v2}, Lsdk/pendo/io/w3/n$d;->a(J)V

    return-void
.end method
