.class public final Lorg/tinylog/configuration/JndiValueResolver;
.super Ljava/lang/Object;
.source "JndiValueResolver.java"

# interfaces
.implements Lorg/tinylog/configuration/Resolver;


# static fields
.field private static final DEFAULT_PREFIX:Ljava/lang/String; = "java:comp/env/"

.field public static final INSTANCE:Lorg/tinylog/configuration/JndiValueResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lorg/tinylog/configuration/JndiValueResolver;

    invoke-direct {v0}, Lorg/tinylog/configuration/JndiValueResolver;-><init>()V

    sput-object v0, Lorg/tinylog/configuration/JndiValueResolver;->INSTANCE:Lorg/tinylog/configuration/JndiValueResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 34
    const-string p0, "JNDI values"

    return-object p0
.end method

.method public getPrefix()C
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public resolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 44
    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "java:comp/env/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    :goto_0
    invoke-static {p1}, Lorg/tinylog/configuration/InitialContextWrapper;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
