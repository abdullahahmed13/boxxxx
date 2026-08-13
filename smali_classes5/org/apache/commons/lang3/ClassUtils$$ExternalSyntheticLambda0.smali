.class public final synthetic Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    invoke-static {p0}, Lorg/apache/commons/lang3/ClassUtils;->lambda$hierarchy$0(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
