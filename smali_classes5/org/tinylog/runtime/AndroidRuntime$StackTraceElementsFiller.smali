.class final Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;
.super Ljava/lang/Object;
.source "AndroidRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinylog/runtime/AndroidRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StackTraceElementsFiller"
.end annotation


# instance fields
.field private final index:I

.field private final method:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;->method:Ljava/lang/reflect/Method;

    .line 199
    iput p2, p0, Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;->index:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Method;ILorg/tinylog/runtime/AndroidRuntime$1;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;-><init>(Ljava/lang/reflect/Method;I)V

    return-void
.end method

.method static synthetic access$000(Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;)Ljava/lang/reflect/Method;
    .locals 0

    .line 186
    iget-object p0, p0, Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;->method:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic access$100(Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;)I
    .locals 0

    .line 186
    iget p0, p0, Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;->index:I

    return p0
.end method
