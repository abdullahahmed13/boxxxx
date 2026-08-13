.class public interface abstract Lsdk/pendo/io/h5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/h5/d$a;,
        Lsdk/pendo/io/h5/d$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DISCONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EVENT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ACK"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ERROR"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "BINARY_EVENT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "BINARY_ACK"

    aput-object v2, v0, v1

    sput-object v0, Lsdk/pendo/io/h5/d;->a:[Ljava/lang/String;

    return-void
.end method
