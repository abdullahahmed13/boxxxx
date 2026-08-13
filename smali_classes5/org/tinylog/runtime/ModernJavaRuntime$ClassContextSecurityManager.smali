.class final Lorg/tinylog/runtime/ModernJavaRuntime$ClassContextSecurityManager;
.super Ljava/lang/SecurityManager;
.source "ModernJavaRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinylog/runtime/ModernJavaRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClassContextSecurityManager"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/SecurityManager;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/tinylog/runtime/ModernJavaRuntime$1;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lorg/tinylog/runtime/ModernJavaRuntime$ClassContextSecurityManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected getClassContext()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 135
    invoke-super {p0}, Ljava/lang/SecurityManager;->getClassContext()[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
