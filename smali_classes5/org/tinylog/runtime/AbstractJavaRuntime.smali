.class abstract Lorg/tinylog/runtime/AbstractJavaRuntime;
.super Ljava/lang/Object;
.source "AbstractJavaRuntime.java"

# interfaces
.implements Lorg/tinylog/runtime/RuntimeDialect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultWriter()Ljava/lang/String;
    .locals 0

    .line 27
    const-string p0, "console"

    return-object p0
.end method
