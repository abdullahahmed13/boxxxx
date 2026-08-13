.class public Lorg/tinylog/path/DynamicSegment;
.super Ljava/lang/Object;
.source "DynamicSegment.java"

# interfaces
.implements Lorg/tinylog/path/Segment;


# static fields
.field private static created:Z

.field private static final mutex:Ljava/lang/Object;

.field private static text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/tinylog/path/DynamicSegment;->mutex:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object p0, Lorg/tinylog/path/DynamicSegment;->mutex:Ljava/lang/Object;

    monitor-enter p0

    .line 34
    :try_start_0
    sget-object v0, Lorg/tinylog/path/DynamicSegment;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 35
    sput-object p1, Lorg/tinylog/path/DynamicSegment;->text:Ljava/lang/String;

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getText()Ljava/lang/String;
    .locals 2

    .line 46
    sget-object v0, Lorg/tinylog/path/DynamicSegment;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lorg/tinylog/path/DynamicSegment;->text:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setText(Ljava/lang/String;)V
    .locals 2

    .line 62
    sget-object v0, Lorg/tinylog/path/DynamicSegment;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lorg/tinylog/path/DynamicSegment;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    monitor-exit v0

    return-void

    .line 67
    :cond_0
    sput-object p0, Lorg/tinylog/path/DynamicSegment;->text:Ljava/lang/String;

    .line 69
    sget-boolean p0, Lorg/tinylog/path/DynamicSegment;->created:Z

    if-eqz p0, :cond_1

    .line 70
    invoke-static {}, Lorg/tinylog/policies/DynamicPolicy;->setReset()V

    .line 72
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public createToken(Ljava/lang/String;Lorg/tinylog/runtime/Timestamp;)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lorg/tinylog/path/DynamicSegment;->getStaticText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStaticText()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object p0, Lorg/tinylog/path/DynamicSegment;->mutex:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x1

    .line 78
    :try_start_0
    sput-boolean v0, Lorg/tinylog/path/DynamicSegment;->created:Z

    .line 79
    sget-object v0, Lorg/tinylog/path/DynamicSegment;->text:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public validateToken(Ljava/lang/String;)Z
    .locals 1

    .line 85
    sget-object p0, Lorg/tinylog/path/DynamicSegment;->mutex:Ljava/lang/Object;

    monitor-enter p0

    .line 86
    :try_start_0
    sget-object v0, Lorg/tinylog/path/DynamicSegment;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
