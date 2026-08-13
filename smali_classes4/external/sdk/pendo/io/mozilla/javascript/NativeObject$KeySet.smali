.class Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet$1;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet$1;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->size()I

    move-result p0

    return p0
.end method
