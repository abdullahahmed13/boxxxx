.class public final Lorg/tinylog/configuration/EnvironmentVariableResolver;
.super Ljava/lang/Object;
.source "EnvironmentVariableResolver.java"

# interfaces
.implements Lorg/tinylog/configuration/Resolver;


# static fields
.field public static final INSTANCE:Lorg/tinylog/configuration/EnvironmentVariableResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lorg/tinylog/configuration/EnvironmentVariableResolver;

    invoke-direct {v0}, Lorg/tinylog/configuration/EnvironmentVariableResolver;-><init>()V

    sput-object v0, Lorg/tinylog/configuration/EnvironmentVariableResolver;->INSTANCE:Lorg/tinylog/configuration/EnvironmentVariableResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 32
    const-string p0, "environment variables"

    return-object p0
.end method

.method public getPrefix()C
    .locals 0

    const/16 p0, 0x24

    return p0
.end method

.method public resolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
