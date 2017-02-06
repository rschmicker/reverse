.class public abstract Lcom/facebook/c/aj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47740
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.permission.BODY_SENSORS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "android.permission.SEND_SMS"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/c/aj;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 47741
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move v0, v1

    .line 47742
    :goto_0
    sget-object v2, Lcom/facebook/c/aj;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 47743
    sget-object v2, Lcom/facebook/c/aj;->a:[Ljava/lang/String;

    aget-object v4, v2, v0

    .line 47744
    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 47745
    const/4 v2, 0x0

    .line 47746
    :goto_2
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 47747
    if-ltz v4, :cond_1

    .line 47748
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 47749
    :cond_1
    sget-object v4, Lcom/facebook/c/aj;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    const/4 v5, 0x0

    .line 47750
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    if-nez v6, :cond_2

    const/4 v5, 0x1

    .line 47751
    :cond_2
    :goto_3
    move v4, v5

    .line 47752
    :try_start_1
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47753
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47754
    :sswitch_0
    const-string v5, "android.permission.READ_CALENDAR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v5, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "android.permission.CAMERA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "android.permission.READ_CONTACTS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "android.permission.CALL_PHONE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "android.permission.READ_CALL_LOG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "android.permission.USE_SIP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "android.permission.BODY_SENSORS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "android.permission.SEND_SMS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "android.permission.RECEIVE_SMS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "android.permission.READ_SMS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string v5, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0x16

    goto/16 :goto_1

    .line 47755
    :pswitch_0
    const-string v2, "android.permission-group.CALENDAR"

    goto/16 :goto_2

    .line 47756
    :pswitch_1
    const-string v2, "android.permission-group.CAMERA"

    goto/16 :goto_2

    .line 47757
    :pswitch_2
    const-string v2, "android.permission-group.CONTACTS"

    goto/16 :goto_2

    .line 47758
    :pswitch_3
    const-string v2, "android.permission-group.LOCATION"

    goto/16 :goto_2

    .line 47759
    :pswitch_4
    const-string v2, "android.permission-group.MICROPHONE"

    goto/16 :goto_2

    .line 47760
    :pswitch_5
    const-string v2, "android.permission-group.PHONE"

    goto/16 :goto_2

    .line 47761
    :pswitch_6
    const-string v2, "android.permission-group.SENSORS"

    goto/16 :goto_2

    .line 47762
    :pswitch_7
    const-string v2, "android.permission-group.SMS"

    goto/16 :goto_2

    .line 47763
    :pswitch_8
    const-string v2, "android.permission-group.STORAGE"

    goto/16 :goto_2

    .line 47764
    :catch_0
    move-exception v2

    .line 47765
    const-string v4, "PermissionsReporter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Caught JSONException "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 47766
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v6

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_13
        -0x72f13779 -> :sswitch_0
        -0x7286b8f4 -> :sswitch_b
        -0x70918bc1 -> :sswitch_6
        -0x583351d1 -> :sswitch_14
        -0x49cb6684 -> :sswitch_10
        -0x3562e583 -> :sswitch_12
        -0x1833add0 -> :sswitch_15
        -0x3c1ac56 -> :sswitch_7
        -0x550ba9 -> :sswitch_9
        0x322a742 -> :sswitch_11
        0x6afff6d -> :sswitch_a
        0xcc96c13 -> :sswitch_4
        0x1b9efa65 -> :sswitch_2
        0x23fb06fe -> :sswitch_1
        0x24658583 -> :sswitch_c
        0x2ec2d2a2 -> :sswitch_e
        0x38cade52 -> :sswitch_f
        0x4bcdda0f -> :sswitch_5
        0x516a29a7 -> :sswitch_16
        0x6d24f988 -> :sswitch_8
        0x75dd2d9c -> :sswitch_3
        0x7f2f307d -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
