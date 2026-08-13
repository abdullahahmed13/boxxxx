.class public interface abstract Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation


# static fields
.field public static final DEFAULT:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;->DEFAULT:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method public static synthetic lambda$static$0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lsdk/pendo/io/n2/h;->b()Lsdk/pendo/io/n2/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pendo::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lsdk/pendo/io/n2/h;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
