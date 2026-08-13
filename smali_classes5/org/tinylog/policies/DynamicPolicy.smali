.class public final Lorg/tinylog/policies/DynamicPolicy;
.super Ljava/lang/Object;
.source "DynamicPolicy.java"

# interfaces
.implements Lorg/tinylog/policies/Policy;


# static fields
.field private static volatile reset:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lorg/tinylog/policies/DynamicPolicy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 38
    sget-object p0, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const-string p1, "Dynamic policy does not support arguments"

    invoke-static {p0, p1}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setReset()V
    .locals 1

    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lorg/tinylog/policies/DynamicPolicy;->reset:Z

    return-void
.end method


# virtual methods
.method public continueCurrentFile([B)Z
    .locals 0

    .line 49
    sget-boolean p0, Lorg/tinylog/policies/DynamicPolicy;->reset:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public continueExistingFile(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public reset()V
    .locals 0

    const/4 p0, 0x0

    .line 54
    sput-boolean p0, Lorg/tinylog/policies/DynamicPolicy;->reset:Z

    return-void
.end method
