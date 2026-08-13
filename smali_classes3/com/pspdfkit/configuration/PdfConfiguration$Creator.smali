.class public final Lcom/pspdfkit/configuration/PdfConfiguration$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/configuration/PdfConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 70

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/configuration/page/PageScrollDirection;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/page/PageScrollDirection;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/configuration/page/PageScrollMode;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/configuration/page/PageFitMode;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/page/PageFitMode;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/configuration/page/PageLayoutMode;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/configuration/theming/ThemeMode;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/theming/ThemeMode;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move v0, v7

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_3

    move-object v11, v12

    move-object v13, v11

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v13, v12

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_4

    move-object v14, v13

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    move-object v14, v13

    move v13, v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_5

    move-object v15, v14

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    move-object v15, v14

    move v14, v0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v16, v15

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v16, v15

    move v15, v0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    move-object/from16 v18, v16

    move/from16 v16, v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-eqz v19, :cond_7

    move-object/from16 v19, v18

    const/16 v18, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v19, v18

    move/from16 v18, v0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_8

    move-object/from16 v20, v19

    const/16 v19, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v20, v19

    move/from16 v19, v0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-eqz v21, :cond_9

    move-object/from16 v21, v20

    const/16 v20, 0x1

    goto :goto_9

    :cond_9
    move-object/from16 v21, v20

    move/from16 v20, v0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v22, v21

    const/16 v21, 0x1

    goto :goto_a

    :cond_a
    move-object/from16 v22, v21

    move/from16 v21, v0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    if-eqz v23, :cond_b

    move-object/from16 v23, v22

    const/16 v22, 0x1

    goto :goto_b

    :cond_b
    move-object/from16 v23, v22

    move/from16 v22, v0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-eqz v24, :cond_c

    move-object/from16 v24, v23

    const/16 v23, 0x1

    goto :goto_c

    :cond_c
    move-object/from16 v24, v23

    move/from16 v23, v0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-eqz v25, :cond_d

    move-object/from16 v25, v24

    const/16 v24, 0x1

    goto :goto_d

    :cond_d
    move-object/from16 v25, v24

    move/from16 v24, v0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-eqz v26, :cond_e

    move-object/from16 v26, v25

    const/16 v25, 0x1

    goto :goto_e

    :cond_e
    move-object/from16 v26, v25

    move/from16 v25, v0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v27

    if-eqz v27, :cond_f

    move-object/from16 v27, v26

    const/16 v26, 0x1

    goto :goto_f

    :cond_f
    move-object/from16 v27, v26

    move/from16 v26, v0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v28

    if-eqz v28, :cond_10

    move-object/from16 v28, v27

    const/16 v27, 0x1

    goto :goto_10

    :cond_10
    move-object/from16 v28, v27

    move/from16 v27, v0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    if-eqz v29, :cond_11

    move-object/from16 v29, v28

    const/16 v28, 0x1

    goto :goto_11

    :cond_11
    move-object/from16 v29, v28

    move/from16 v28, v0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v31, v2

    const/4 v2, 0x0

    :goto_12
    if-eq v2, v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    move/from16 v33, v0

    invoke-static/range {v32 .. v32}, Lcom/pspdfkit/annotations/AnnotationType;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v33

    goto :goto_12

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v32, v1

    const/4 v1, 0x0

    :goto_13
    if-eq v1, v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    move/from16 v34, v0

    invoke-static/range {v33 .. v33}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v34

    goto :goto_13

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move-object/from16 v30, v2

    move-object/from16 v2, v31

    if-eqz v0, :cond_14

    const/16 v31, 0x1

    goto :goto_14

    :cond_14
    const/16 v31, 0x0

    :goto_14
    const/4 v0, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v1, v29

    move-object/from16 v29, v32

    move/from16 v32, v0

    goto :goto_15

    :cond_15
    move-object/from16 v1, v29

    move-object/from16 v29, v32

    const/16 v32, 0x0

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v33

    if-eqz v33, :cond_16

    move/from16 v33, v0

    goto :goto_16

    :cond_16
    const/16 v33, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v37, v2

    const/4 v2, 0x0

    :goto_17
    if-eq v2, v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v38

    move/from16 v39, v0

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v39

    goto :goto_17

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v36, 0x1

    goto :goto_18

    :cond_18
    const/16 v36, 0x0

    :goto_18
    const/4 v0, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v39, v1

    const/4 v1, 0x0

    :goto_19
    if-eq v1, v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    move/from16 v41, v1

    invoke-static/range {v40 .. v40}, Lcom/pspdfkit/annotations/AnnotationType;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v41, 0x1

    goto :goto_19

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v38, 0x1

    goto :goto_1a

    :cond_1a
    const/16 v38, 0x0

    :goto_1a
    move-object/from16 v35, v39

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v39

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v40

    if-eqz v40, :cond_1b

    move/from16 v40, v2

    goto :goto_1b

    :cond_1b
    const/16 v40, 0x0

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v41

    if-eqz v41, :cond_1c

    move/from16 v41, v2

    goto :goto_1c

    :cond_1c
    const/16 v41, 0x0

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v42

    if-eqz v42, :cond_1d

    move/from16 v42, v2

    goto :goto_1d

    :cond_1d
    const/16 v42, 0x0

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v43

    check-cast v43, Ljava/util/EnumSet;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v44

    if-eqz v44, :cond_1e

    move/from16 v44, v2

    goto :goto_1e

    :cond_1e
    const/16 v44, 0x0

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_1f

    move/from16 v45, v2

    goto :goto_1f

    :cond_1f
    const/16 v45, 0x0

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    move-result-object v46

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v47

    if-nez v47, :cond_20

    goto :goto_20

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_20
    move-object/from16 v47, v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_21

    move/from16 v48, v2

    goto :goto_21

    :cond_21
    const/16 v48, 0x0

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    move-result-object v49

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object v50

    const-class v1, Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    move-object/from16 v52, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move-object/from16 v53, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_22
    if-eq v2, v0, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v54

    move/from16 v55, v0

    invoke-static/range {v54 .. v54}, Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v55

    goto :goto_22

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move-object/from16 v51, v53

    if-eqz v0, :cond_23

    const/16 v53, 0x1

    goto :goto_23

    :cond_23
    const/16 v53, 0x0

    :goto_23
    const/4 v0, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_24

    move/from16 v54, v0

    goto :goto_24

    :cond_24
    const/16 v54, 0x0

    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_25

    move/from16 v55, v0

    goto :goto_25

    :cond_25
    const/16 v55, 0x0

    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_26

    move/from16 v56, v0

    goto :goto_26

    :cond_26
    const/16 v56, 0x0

    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Ljava/util/EnumSet;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_27

    move/from16 v58, v0

    goto :goto_27

    :cond_27
    const/16 v58, 0x0

    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_28

    move/from16 v59, v0

    goto :goto_28

    :cond_28
    const/16 v59, 0x0

    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_29

    move/from16 v60, v0

    goto :goto_29

    :cond_29
    const/16 v60, 0x0

    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v61

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2a

    move/from16 v62, v0

    goto :goto_2a

    :cond_2a
    const/16 v62, 0x0

    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2b

    move/from16 v63, v0

    goto :goto_2b

    :cond_2b
    const/16 v63, 0x0

    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2c

    move/from16 v64, v0

    goto :goto_2c

    :cond_2c
    const/16 v64, 0x0

    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2d

    move/from16 v65, v0

    goto :goto_2d

    :cond_2d
    const/16 v65, 0x0

    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pspdfkit/document/OutlineElementState;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/OutlineElementState;

    move-result-object v66

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2e

    move/from16 v67, v0

    goto :goto_2e

    :cond_2e
    const/16 v67, 0x0

    :goto_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2f

    move/from16 v68, v0

    goto :goto_2f

    :cond_2f
    const/16 v68, 0x0

    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_30

    move/from16 v69, v0

    goto :goto_30

    :cond_30
    const/16 v69, 0x0

    :goto_30
    move-object/from16 v2, v37

    move-object/from16 v37, v52

    move-object/from16 v52, v1

    new-instance v1, Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-direct/range {v1 .. v69}, Lcom/pspdfkit/configuration/PdfConfiguration;-><init>(Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZ)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/PdfConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/PdfConfiguration$Creator;->newArray(I)[Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p0

    return-object p0
.end method
