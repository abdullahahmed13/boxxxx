.class public final Lsdk/pendo/io/r5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/r5/d;

.field private final b:Lorg/json/JSONObject;

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/r5/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/r5/m$a;->a:Lsdk/pendo/io/r5/d;

    iput-object p2, p0, Lsdk/pendo/io/r5/m$a;->b:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsdk/pendo/io/r5/m$a;->c:J

    iput-object p3, p0, Lsdk/pendo/io/r5/m$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/m$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method protected b()Lsdk/pendo/io/r5/d;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/m$a;->a:Lsdk/pendo/io/r5/d;

    return-object p0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/m$a;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/r5/m$a;->c:J

    return-wide v0
.end method
