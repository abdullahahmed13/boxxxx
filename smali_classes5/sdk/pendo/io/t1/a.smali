.class public Lsdk/pendo/io/t1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I


# instance fields
.field private a:I

.field private b:Lsdk/pendo/io/t1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JSON_SMART_SIMPLE"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xfc0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sput v0, Lsdk/pendo/io/t1/a;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdk/pendo/io/t1/a;->a:I

    return-void
.end method

.method private a()Lsdk/pendo/io/t1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/t1/a;->b:Lsdk/pendo/io/t1/d;

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/t1/d;

    iget v1, p0, Lsdk/pendo/io/t1/a;->a:I

    invoke-direct {v0, v1}, Lsdk/pendo/io/t1/d;-><init>(I)V

    iput-object v0, p0, Lsdk/pendo/io/t1/a;->b:Lsdk/pendo/io/t1/d;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/t1/a;->b:Lsdk/pendo/io/t1/d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/t1/a;->a()Lsdk/pendo/io/t1/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/t1/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lsdk/pendo/io/v1/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/v1/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lsdk/pendo/io/t1/a;->a()Lsdk/pendo/io/t1/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/t1/d;->a(Ljava/lang/String;Lsdk/pendo/io/v1/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
