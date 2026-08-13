.class public Lsdk/pendo/io/r0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/r0/j;->a:[B

    if-nez p2, :cond_0

    sget-object p2, Lsdk/pendo/io/a1/a;->a:[B

    :cond_0
    iput-object p2, p0, Lsdk/pendo/io/r0/j;->b:[B

    return-void
.end method
