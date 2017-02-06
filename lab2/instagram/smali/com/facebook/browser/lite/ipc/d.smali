.class public abstract Lcom/facebook/browser/lite/ipc/d;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45810
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 45811
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {p0, p0, v0}, Lcom/facebook/browser/lite/ipc/d;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45812
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 45813
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21

    .prologue
    .line 45814
    sparse-switch p1, :sswitch_data_0

    .line 45815
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 45816
    :sswitch_0
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45817
    const/4 v2, 0x1

    goto :goto_0

    .line 45818
    :sswitch_1
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45819
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 45820
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ipc/d;->a(Ljava/lang/String;)I

    move-result v2

    .line 45821
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45822
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45823
    const/4 v2, 0x1

    goto :goto_0

    .line 45824
    :sswitch_2
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45825
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 45826
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 45827
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/browser/lite/ipc/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 45828
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45829
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45830
    const/4 v2, 0x1

    goto :goto_0

    .line 45831
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 45832
    :sswitch_3
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45833
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 45834
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 45835
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/browser/lite/ipc/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 45836
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45837
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45838
    const/4 v2, 0x1

    goto :goto_0

    .line 45839
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 45840
    :sswitch_4
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45841
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 45842
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 45843
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 45844
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/facebook/browser/lite/ipc/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45845
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45846
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45847
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 45848
    :sswitch_5
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45849
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 45850
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 45851
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 45852
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/facebook/browser/lite/ipc/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45853
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45854
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45855
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 45856
    :sswitch_6
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45857
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 45858
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 45859
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/facebook/browser/lite/ipc/d;->a(Ljava/lang/String;Z)V

    .line 45860
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45861
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45862
    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    .line 45863
    :sswitch_7
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45864
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 45865
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 45866
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 45867
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 45868
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 45869
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 45870
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 45871
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v15, 0x1

    .line 45872
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v16, 0x1

    .line 45873
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v17, 0x1

    .line 45874
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 45875
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v18

    .line 45876
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v19, 0x1

    .line 45877
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, p0

    .line 45878
    invoke-virtual/range {v2 .. v20}, Lcom/facebook/browser/lite/ipc/d;->a(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;)V

    .line 45879
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45880
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45881
    :cond_5
    const/4 v15, 0x0

    goto :goto_6

    .line 45882
    :cond_6
    const/16 v16, 0x0

    goto :goto_7

    .line 45883
    :cond_7
    const/16 v17, 0x0

    goto :goto_8

    .line 45884
    :cond_8
    const/16 v19, 0x0

    goto :goto_9

    .line 45885
    :sswitch_8
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45886
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 45887
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 45888
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 45889
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 45890
    :goto_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2}, Lcom/facebook/browser/lite/ipc/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45891
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45892
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45893
    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    .line 45894
    :sswitch_9
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45895
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 45896
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    .line 45897
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 45898
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 45899
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4}, Lcom/facebook/browser/lite/ipc/d;->a(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 45900
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45901
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45902
    :cond_a
    const/4 v2, 0x0

    goto :goto_b

    .line 45903
    :sswitch_a
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45904
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 45905
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 45906
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/browser/lite/ipc/d;->a(Ljava/lang/String;I)V

    .line 45907
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45908
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45909
    :sswitch_b
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45910
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    .line 45911
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ipc/d;->a([J)V

    .line 45912
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45913
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45914
    :sswitch_c
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45915
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 45916
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 45917
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 45918
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 45919
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object/from16 v2, p0

    .line 45920
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/browser/lite/ipc/d;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 45921
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45922
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45923
    :sswitch_d
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45924
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 45925
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    .line 45926
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ipc/d;->a(Ljava/util/Map;)V

    .line 45927
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45928
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45929
    :sswitch_e
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45930
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 45931
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    .line 45932
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    .line 45933
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 45934
    :goto_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/facebook/browser/lite/ipc/d;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 45935
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45936
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45937
    :cond_b
    const/4 v2, 0x0

    goto :goto_c

    .line 45938
    :sswitch_f
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45939
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 45940
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 45941
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/browser/lite/ipc/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45942
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45943
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45944
    :sswitch_10
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45945
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 45946
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 45947
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/browser/lite/ipc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45948
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45949
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45950
    :sswitch_11
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45951
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 45952
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ipc/d;->b(Ljava/lang/String;)V

    .line 45953
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45954
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45955
    :sswitch_12
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45956
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/browser/lite/ipc/d;->a()Ljava/util/List;

    move-result-object v2

    .line 45957
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45958
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 45959
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45960
    :sswitch_13
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45961
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 45962
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ipc/d;->c(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    move-result-object v2

    .line 45963
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45964
    if-eqz v2, :cond_c

    .line 45965
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45966
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45967
    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45968
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    .line 45969
    :sswitch_14
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45970
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 45971
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ipc/d;->a(I)V

    .line 45972
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45973
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45974
    :sswitch_15
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45975
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    .line 45976
    sget-object v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    move-object v3, v2

    .line 45977
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 45978
    if-nez v4, :cond_e

    .line 45979
    const/4 v2, 0x0

    .line 45980
    :goto_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/facebook/browser/lite/ipc/d;->a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/h;)V

    .line 45981
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45982
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45983
    :cond_d
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_e

    .line 45984
    :cond_e
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback"

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 45985
    if-eqz v2, :cond_f

    instance-of v5, v2, Lcom/facebook/browser/lite/ipc/h;

    if-eqz v5, :cond_f

    .line 45986
    check-cast v2, Lcom/facebook/browser/lite/ipc/h;

    goto :goto_f

    .line 45987
    :cond_f
    new-instance v2, Lcom/facebook/browser/lite/ipc/f;

    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/ipc/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_f

    .line 45988
    :sswitch_16
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45989
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/browser/lite/ipc/d;->b()V

    .line 45990
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45991
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45992
    :sswitch_17
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45993
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 45994
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 45995
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    .line 45996
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/browser/lite/ipc/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 45997
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45998
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 45999
    :sswitch_18
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46000
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 46001
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ipc/d;->d(Ljava/lang/String;)Z

    move-result v2

    .line 46002
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46003
    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :goto_10
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46004
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 46005
    :cond_10
    const/4 v2, 0x0

    goto :goto_10

    .line 46006
    :sswitch_19
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46007
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_11

    .line 46008
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 46009
    :goto_11
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ipc/d;->a(Landroid/os/Bundle;)V

    .line 46010
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46011
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 46012
    :cond_11
    const/4 v2, 0x0

    goto :goto_11

    .line 46013
    :sswitch_1a
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46014
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    .line 46015
    sget-object v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 46016
    :goto_12
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ipc/d;->a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 46017
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46018
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 46019
    :cond_12
    const/4 v2, 0x0

    goto :goto_12

    .line 46020
    :sswitch_1b
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46021
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 46022
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    .line 46023
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    .line 46024
    sget-object v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 46025
    :goto_13
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/facebook/browser/lite/ipc/d;->a(Ljava/util/List;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 46026
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46027
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 46028
    :cond_13
    const/4 v2, 0x0

    goto :goto_13

    .line 46029
    :sswitch_1c
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46030
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_14

    .line 46031
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 46032
    :goto_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ipc/d;->b(Landroid/os/Bundle;)V

    .line 46033
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46034
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 46035
    :cond_14
    const/4 v2, 0x0

    goto :goto_14

    .line 46036
    :sswitch_1d
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46037
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_15

    .line 46038
    sget-object v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 46039
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    .line 46040
    :goto_16
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/browser/lite/ipc/d;->a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Z)V

    .line 46041
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46042
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 46043
    :cond_15
    const/4 v2, 0x0

    goto :goto_15

    .line 46044
    :cond_16
    const/4 v3, 0x0

    goto :goto_16

    .line 46045
    :sswitch_1e
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46046
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_17

    .line 46047
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 46048
    :goto_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 46049
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/browser/lite/ipc/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 46050
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46051
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 46052
    :cond_17
    const/4 v2, 0x0

    goto :goto_17

    .line 46053
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
