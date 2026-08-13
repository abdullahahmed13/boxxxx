.class public Lio/split/android/client/SplitResult;
.super Ljava/lang/Object;
.source "SplitResult.java"


# instance fields
.field private config:Ljava/lang/String;

.field private treatment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatment"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lio/split/android/client/SplitResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "treatment",
            "config"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/split/android/client/SplitResult;->treatment:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lio/split/android/client/SplitResult;->config:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public config()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/split/android/client/SplitResult;->config:Ljava/lang/String;

    return-object p0
.end method

.method public treatment()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/split/android/client/SplitResult;->treatment:Ljava/lang/String;

    return-object p0
.end method
