.class public final Lorg/tinylog/configuration/SystemPropertyResolver;
.super Ljava/lang/Object;
.source "SystemPropertyResolver.java"

# interfaces
.implements Lorg/tinylog/configuration/Resolver;


# static fields
.field public static final INSTANCE:Lorg/tinylog/configuration/SystemPropertyResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lorg/tinylog/configuration/SystemPropertyResolver;

    invoke-direct {v0}, Lorg/tinylog/configuration/SystemPropertyResolver;-><init>()V

    sput-object v0, Lorg/tinylog/configuration/SystemPropertyResolver;->INSTANCE:Lorg/tinylog/configuration/SystemPropertyResolver;

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
    const-string p0, "system properties"

    return-object p0
.end method

.method public getPrefix()C
    .locals 0

    const/16 p0, 0x23

    return p0
.end method

.method public resolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
