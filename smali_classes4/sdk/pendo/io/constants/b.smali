.class public final Lsdk/pendo/io/constants/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/constants/b;->a:Ljava/lang/Float;

    return-void
.end method
