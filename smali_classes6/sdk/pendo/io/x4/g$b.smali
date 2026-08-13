.class final Lsdk/pendo/io/x4/g$b;
.super Ljava/lang/SecurityManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/x4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/SecurityManager;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/x4/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/x4/g$b;-><init>()V

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

    invoke-super {p0}, Ljava/lang/SecurityManager;->getClassContext()[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
