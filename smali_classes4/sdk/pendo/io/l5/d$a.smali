.class public Lsdk/pendo/io/l5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lsdk/pendo/io/l5/c;


# direct methods
.method private constructor <init>(Lsdk/pendo/io/l5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l5/d$a;->a:Lsdk/pendo/io/l5/c;

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/d-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/l5/d$a;-><init>(Lsdk/pendo/io/l5/c;)V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/l5/h;)Lsdk/pendo/io/l5/j;
    .locals 2

    new-instance v0, Lsdk/pendo/io/l5/j;

    iget-object p0, p0, Lsdk/pendo/io/l5/d$a;->a:Lsdk/pendo/io/l5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsdk/pendo/io/l5/j;-><init>(Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Z)V

    return-object v0
.end method
