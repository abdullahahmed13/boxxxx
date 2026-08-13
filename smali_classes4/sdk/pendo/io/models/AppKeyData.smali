.class public Lsdk/pendo/io/models/AppKeyData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDataCenter:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "datacenter"
    .end annotation
.end field

.field private mKey:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataCenter()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/AppKeyData;->mDataCenter:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/AppKeyData;->mKey:Ljava/lang/String;

    return-object p0
.end method
