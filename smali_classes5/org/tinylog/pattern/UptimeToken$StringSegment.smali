.class Lorg/tinylog/pattern/UptimeToken$StringSegment;
.super Ljava/lang/Object;
.source "UptimeToken.java"

# interfaces
.implements Lorg/tinylog/pattern/UptimeToken$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinylog/pattern/UptimeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StringSegment"
.end annotation


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lorg/tinylog/pattern/UptimeToken$StringSegment;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public render(Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 228
    iget-object p0, p0, Lorg/tinylog/pattern/UptimeToken$StringSegment;->text:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
