.class public Lsdk/pendo/io/f6/a$d;
.super Lsdk/pendo/io/i6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/f6/a;


# direct methods
.method protected constructor <init>(Lsdk/pendo/io/f6/a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/f6/a$d;->a:Lsdk/pendo/io/f6/a;

    invoke-direct {p0}, Lsdk/pendo/io/i6/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f6/a$d;->a:Lsdk/pendo/io/f6/a;

    invoke-virtual {p0}, Lsdk/pendo/io/f6/a;->b()Z

    return-void
.end method
