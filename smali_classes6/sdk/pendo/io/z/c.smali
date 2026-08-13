.class public abstract Lsdk/pendo/io/z/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/z/c$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/z/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/z/c;-><init>()V

    return-void
.end method

.method public static a()Lsdk/pendo/io/z/c;
    .locals 1

    .line 1
    new-instance v0, Lsdk/pendo/io/z/c$b;

    invoke-direct {v0}, Lsdk/pendo/io/z/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a(Z)V
.end method

.method public abstract b()V
.end method
