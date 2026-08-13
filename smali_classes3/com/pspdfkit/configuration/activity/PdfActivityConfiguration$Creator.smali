.class public final Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 39

    move-object/from16 v0, p1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    sget-object v2, Lcom/pspdfkit/configuration/PdfConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/configuration/PdfConfiguration;

    move-object v3, v1

    move-object v1, v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move-object v5, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move-object v6, v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    move-object v7, v6

    move v6, v8

    goto :goto_0

    :cond_0
    move-object v7, v6

    move v6, v9

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v7

    move v7, v8

    goto :goto_1

    :cond_1
    move-object v10, v7

    move v7, v9

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    move v11, v8

    move v8, v9

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_3

    move v12, v9

    move v9, v11

    goto :goto_3

    :cond_3
    move v12, v9

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v10

    move v10, v11

    goto :goto_4

    :cond_4
    move-object v13, v10

    move v10, v12

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_5

    move v14, v11

    goto :goto_5

    :cond_5
    move v14, v11

    move v11, v12

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v16, v13

    move v13, v14

    goto :goto_6

    :cond_6
    move-object/from16 v16, v13

    move v13, v12

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v14

    goto :goto_7

    :cond_7
    move/from16 v17, v14

    move v14, v12

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v12

    move-object v12, v15

    move/from16 v15, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v12

    move-object v12, v15

    move/from16 v15, v18

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-eqz v19, :cond_9

    move-object/from16 v19, v16

    move/from16 v16, v17

    goto :goto_9

    :cond_9
    move-object/from16 v19, v16

    move/from16 v16, v18

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v20

    check-cast v20, Ljava/util/EnumSet;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/pspdfkit/configuration/search/SearchType;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/search/SearchType;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v22, v19

    move/from16 v19, v17

    goto :goto_a

    :cond_a
    move-object/from16 v22, v19

    move/from16 v19, v18

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v18

    move-object/from16 v18, v21

    move/from16 v21, v17

    goto :goto_b

    :cond_b
    move/from16 v24, v18

    move-object/from16 v18, v21

    move/from16 v21, v24

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-eqz v25, :cond_c

    move-object/from16 v25, v22

    move/from16 v22, v17

    goto :goto_c

    :cond_c
    move-object/from16 v25, v22

    move/from16 v22, v24

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v23

    move/from16 v23, v26

    goto :goto_d

    :cond_d
    move/from16 v26, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v23

    move/from16 v23, v24

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    if-eqz v27, :cond_e

    move/from16 v27, v24

    move/from16 v24, v26

    goto :goto_e

    :cond_e
    move/from16 v27, v24

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v28

    check-cast v28, Ljava/util/EnumSet;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v26

    goto :goto_f

    :cond_f
    move/from16 v29, v26

    move/from16 v26, v27

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v27

    move/from16 v27, v29

    goto :goto_10

    :cond_10
    move/from16 v30, v27

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v31

    if-eqz v31, :cond_11

    move-object/from16 v31, v25

    move-object/from16 v25, v28

    move/from16 v28, v29

    goto :goto_11

    :cond_11
    move-object/from16 v31, v25

    move-object/from16 v25, v28

    move/from16 v28, v30

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v32

    if-eqz v32, :cond_12

    move/from16 v32, v29

    goto :goto_12

    :cond_12
    move/from16 v32, v29

    move/from16 v29, v30

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v33

    if-eqz v33, :cond_13

    move/from16 v33, v30

    move/from16 v30, v32

    goto :goto_13

    :cond_13
    move/from16 v33, v30

    :goto_13
    move-object/from16 v34, v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v35

    if-nez v35, :cond_14

    const/16 v35, 0x0

    move-object/from16 p0, v1

    goto :goto_14

    :cond_14
    move-object/from16 p0, v1

    sget-object v1, Lcom/pspdfkit/configuration/search/SearchConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v35

    :goto_14
    check-cast v35, Lcom/pspdfkit/configuration/search/SearchConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    move/from16 v1, v33

    move/from16 v33, v32

    goto :goto_15

    :cond_15
    move/from16 v1, v33

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    move-result-object v36

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v37

    if-eqz v37, :cond_16

    move/from16 v37, v32

    move-object/from16 v32, v35

    move/from16 v35, v37

    goto :goto_16

    :cond_16
    move/from16 v37, v32

    move-object/from16 v32, v35

    move/from16 v35, v1

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v38

    move-object/from16 v0, v34

    move-object/from16 v34, v36

    if-eqz v38, :cond_17

    move/from16 v36, v37

    goto :goto_17

    :cond_17
    move/from16 v36, v1

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v38

    if-eqz v38, :cond_18

    goto :goto_18

    :cond_18
    move/from16 v37, v1

    :goto_18
    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v37}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;-><init>(Lcom/pspdfkit/configuration/PdfConfiguration;Ljava/lang/String;IIIZZZZZZLcom/pspdfkit/configuration/activity/ThumbnailBarMode;ZZZZLjava/util/EnumSet;Lcom/pspdfkit/configuration/search/SearchType;ZLcom/pspdfkit/configuration/activity/UserInterfaceViewMode;ZZZZLjava/util/EnumSet;ZZZZZILcom/pspdfkit/configuration/search/SearchConfiguration;ZLcom/pspdfkit/configuration/activity/TabBarHidingMode;ZZZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Creator;->newArray(I)[Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    return-object p0
.end method
