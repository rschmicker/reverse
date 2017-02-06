.class public final Lcom/facebook/common/e/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 49213
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49214
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 49215
    const/4 v0, 0x0

    .line 49216
    :goto_1
    if-nez v0, :cond_2

    .line 49217
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 49218
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_1
    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 49219
    const/4 v0, 0x0

    .line 49220
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 49221
    const-string v0, "en_US"

    .line 49222
    :cond_3
    return-object v0

    .line 49223
    :sswitch_0
    const-string v6, "en_GB"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v6, "es_ES"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v6, "fb_LS"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_3
    const-string v6, "fr_CA"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :sswitch_4
    const-string v6, "pt_PT"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v6, "zh_CN"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v6, "zh_HK"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v6, "zh_TW"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 49224
    :pswitch_0
    const-string v0, "en_GB"

    goto :goto_1

    .line 49225
    :pswitch_1
    const-string v0, "es_ES"

    goto :goto_1

    .line 49226
    :pswitch_2
    const-string v0, "fb_LS"

    goto :goto_1

    .line 49227
    :pswitch_3
    const-string v0, "fr_CA"

    goto :goto_1

    .line 49228
    :pswitch_4
    const-string v0, "pt_PT"

    goto :goto_1

    .line 49229
    :pswitch_5
    const-string v0, "zh_CN"

    goto :goto_1

    .line 49230
    :pswitch_6
    const-string v0, "zh_HK"

    goto :goto_1

    .line 49231
    :pswitch_7
    const-string v0, "zh_TW"

    goto :goto_1

    .line 49232
    :sswitch_8
    const-string v3, "af"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_2

    :sswitch_9
    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto/16 :goto_2

    :sswitch_a
    const-string v1, "as"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto/16 :goto_2

    :sswitch_b
    const-string v1, "az"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto/16 :goto_2

    :sswitch_c
    const-string v1, "be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_2

    :sswitch_d
    const-string v1, "bg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_2

    :sswitch_e
    const-string v1, "bn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_2

    :sswitch_f
    const-string v1, "bs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_2

    :sswitch_10
    const-string v1, "ca"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_11
    const-string v1, "cb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_12
    const-string v1, "ck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_13
    const-string v1, "cs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_14
    const-string v1, "cx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_15
    const-string v1, "cy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_16
    const-string v1, "da"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_17
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_18
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_19
    const-string v1, "eo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_1a
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_1b
    const-string v1, "et"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_1c
    const-string v1, "eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_1d
    const-string v1, "fa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_1e
    const-string v1, "fb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_1f
    const-string v1, "fi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto/16 :goto_2

    :sswitch_20
    const-string v1, "fil"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    goto/16 :goto_2

    :sswitch_21
    const-string v1, "fo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    goto/16 :goto_2

    :sswitch_22
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    goto/16 :goto_2

    :sswitch_23
    const-string v1, "fy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    goto/16 :goto_2

    :sswitch_24
    const-string v1, "ga"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    goto/16 :goto_2

    :sswitch_25
    const-string v1, "gl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    goto/16 :goto_2

    :sswitch_26
    const-string v1, "gn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    goto/16 :goto_2

    :sswitch_27
    const-string v1, "gu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    goto/16 :goto_2

    :sswitch_28
    const-string v1, "hi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto/16 :goto_2

    :sswitch_29
    const-string v1, "hr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    goto/16 :goto_2

    :sswitch_2a
    const-string v1, "hu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    goto/16 :goto_2

    :sswitch_2b
    const-string v1, "hy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    goto/16 :goto_2

    :sswitch_2c
    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    goto/16 :goto_2

    :sswitch_2d
    const-string v1, "is"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    goto/16 :goto_2

    :sswitch_2e
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x26

    goto/16 :goto_2

    :sswitch_2f
    const-string v1, "iw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    goto/16 :goto_2

    :sswitch_30
    const-string v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    goto/16 :goto_2

    :sswitch_31
    const-string v1, "jv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x29

    goto/16 :goto_2

    :sswitch_32
    const-string v1, "ka"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    goto/16 :goto_2

    :sswitch_33
    const-string v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2b

    goto/16 :goto_2

    :sswitch_34
    const-string v1, "kn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    goto/16 :goto_2

    :sswitch_35
    const-string v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2d

    goto/16 :goto_2

    :sswitch_36
    const-string v1, "ku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    goto/16 :goto_2

    :sswitch_37
    const-string v1, "la"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    goto/16 :goto_2

    :sswitch_38
    const-string v1, "lt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    goto/16 :goto_2

    :sswitch_39
    const-string v1, "lv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    goto/16 :goto_2

    :sswitch_3a
    const-string v1, "mg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    goto/16 :goto_2

    :sswitch_3b
    const-string v1, "mk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x33

    goto/16 :goto_2

    :sswitch_3c
    const-string v1, "ml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    goto/16 :goto_2

    :sswitch_3d
    const-string v1, "mn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x35

    goto/16 :goto_2

    :sswitch_3e
    const-string v1, "mr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x36

    goto/16 :goto_2

    :sswitch_3f
    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x37

    goto/16 :goto_2

    :sswitch_40
    const-string v1, "my"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x38

    goto/16 :goto_2

    :sswitch_41
    const-string v1, "nb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x39

    goto/16 :goto_2

    :sswitch_42
    const-string v1, "ne"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3a

    goto/16 :goto_2

    :sswitch_43
    const-string v1, "nl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3b

    goto/16 :goto_2

    :sswitch_44
    const-string v1, "nn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    goto/16 :goto_2

    :sswitch_45
    const-string v1, "or"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3d

    goto/16 :goto_2

    :sswitch_46
    const-string v1, "pa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e

    goto/16 :goto_2

    :sswitch_47
    const-string v1, "pl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3f

    goto/16 :goto_2

    :sswitch_48
    const-string v1, "ps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    goto/16 :goto_2

    :sswitch_49
    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x41

    goto/16 :goto_2

    :sswitch_4a
    const-string v1, "qz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    goto/16 :goto_2

    :sswitch_4b
    const-string v1, "ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    goto/16 :goto_2

    :sswitch_4c
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x44

    goto/16 :goto_2

    :sswitch_4d
    const-string v1, "rw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x45

    goto/16 :goto_2

    :sswitch_4e
    const-string v1, "si"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x46

    goto/16 :goto_2

    :sswitch_4f
    const-string v1, "sk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x47

    goto/16 :goto_2

    :sswitch_50
    const-string v1, "sl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x48

    goto/16 :goto_2

    :sswitch_51
    const-string v1, "sq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x49

    goto/16 :goto_2

    :sswitch_52
    const-string v1, "sr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4a

    goto/16 :goto_2

    :sswitch_53
    const-string v1, "sv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4b

    goto/16 :goto_2

    :sswitch_54
    const-string v1, "sw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    goto/16 :goto_2

    :sswitch_55
    const-string v1, "ta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4d

    goto/16 :goto_2

    :sswitch_56
    const-string v1, "te"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4e

    goto/16 :goto_2

    :sswitch_57
    const-string v1, "th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4f

    goto/16 :goto_2

    :sswitch_58
    const-string v1, "tl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    goto/16 :goto_2

    :sswitch_59
    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x51

    goto/16 :goto_2

    :sswitch_5a
    const-string v1, "uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x52

    goto/16 :goto_2

    :sswitch_5b
    const-string v1, "ur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x53

    goto/16 :goto_2

    :sswitch_5c
    const-string v1, "vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x54

    goto/16 :goto_2

    :sswitch_5d
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x55

    goto/16 :goto_2

    .line 49233
    :pswitch_8
    const-string v0, "af_ZA"

    goto/16 :goto_3

    .line 49234
    :pswitch_9
    const-string v0, "ar_AR"

    goto/16 :goto_3

    .line 49235
    :pswitch_a
    const-string v0, "as_IN"

    goto/16 :goto_3

    .line 49236
    :pswitch_b
    const-string v0, "az_AZ"

    goto/16 :goto_3

    .line 49237
    :pswitch_c
    const-string v0, "be_BY"

    goto/16 :goto_3

    .line 49238
    :pswitch_d
    const-string v0, "bg_BG"

    goto/16 :goto_3

    .line 49239
    :pswitch_e
    const-string v0, "bn_IN"

    goto/16 :goto_3

    .line 49240
    :pswitch_f
    const-string v0, "bs_BA"

    goto/16 :goto_3

    .line 49241
    :pswitch_10
    const-string v0, "ca_ES"

    goto/16 :goto_3

    .line 49242
    :pswitch_11
    const-string v0, "cb_IQ"

    goto/16 :goto_3

    .line 49243
    :pswitch_12
    const-string v0, "ck_US"

    goto/16 :goto_3

    .line 49244
    :pswitch_13
    const-string v0, "cs_CZ"

    goto/16 :goto_3

    .line 49245
    :pswitch_14
    const-string v0, "cx_PH"

    goto/16 :goto_3

    .line 49246
    :pswitch_15
    const-string v0, "cy_GB"

    goto/16 :goto_3

    .line 49247
    :pswitch_16
    const-string v0, "da_DK"

    goto/16 :goto_3

    .line 49248
    :pswitch_17
    const-string v0, "de_DE"

    goto/16 :goto_3

    .line 49249
    :pswitch_18
    const-string v0, "el_GR"

    goto/16 :goto_3

    .line 49250
    :pswitch_19
    const-string v0, "eo_EO"

    goto/16 :goto_3

    .line 49251
    :pswitch_1a
    const-string v0, "es_LA"

    goto/16 :goto_3

    .line 49252
    :pswitch_1b
    const-string v0, "et_EE"

    goto/16 :goto_3

    .line 49253
    :pswitch_1c
    const-string v0, "eu_ES"

    goto/16 :goto_3

    .line 49254
    :pswitch_1d
    const-string v0, "fa_IR"

    goto/16 :goto_3

    .line 49255
    :pswitch_1e
    const-string v0, "fb_HA"

    goto/16 :goto_3

    .line 49256
    :pswitch_1f
    const-string v0, "fi_FI"

    goto/16 :goto_3

    .line 49257
    :pswitch_20
    const-string v0, "tl_PH"

    goto/16 :goto_3

    .line 49258
    :pswitch_21
    const-string v0, "fo_FO"

    goto/16 :goto_3

    .line 49259
    :pswitch_22
    const-string v0, "fr_FR"

    goto/16 :goto_3

    .line 49260
    :pswitch_23
    const-string v0, "fy_NL"

    goto/16 :goto_3

    .line 49261
    :pswitch_24
    const-string v0, "ga_IE"

    goto/16 :goto_3

    .line 49262
    :pswitch_25
    const-string v0, "gl_ES"

    goto/16 :goto_3

    .line 49263
    :pswitch_26
    const-string v0, "gn_PY"

    goto/16 :goto_3

    .line 49264
    :pswitch_27
    const-string v0, "gu_IN"

    goto/16 :goto_3

    .line 49265
    :pswitch_28
    const-string v0, "hi_IN"

    goto/16 :goto_3

    .line 49266
    :pswitch_29
    const-string v0, "hr_HR"

    goto/16 :goto_3

    .line 49267
    :pswitch_2a
    const-string v0, "hu_HU"

    goto/16 :goto_3

    .line 49268
    :pswitch_2b
    const-string v0, "hy_AM"

    goto/16 :goto_3

    .line 49269
    :pswitch_2c
    const-string v0, "id_ID"

    goto/16 :goto_3

    .line 49270
    :pswitch_2d
    const-string v0, "is_IS"

    goto/16 :goto_3

    .line 49271
    :pswitch_2e
    const-string v0, "it_IT"

    goto/16 :goto_3

    .line 49272
    :pswitch_2f
    const-string v0, "he_IL"

    goto/16 :goto_3

    .line 49273
    :pswitch_30
    const-string v0, "ja_JP"

    goto/16 :goto_3

    .line 49274
    :pswitch_31
    const-string v0, "jv_ID"

    goto/16 :goto_3

    .line 49275
    :pswitch_32
    const-string v0, "ka_GE"

    goto/16 :goto_3

    .line 49276
    :pswitch_33
    const-string v0, "km_KH"

    goto/16 :goto_3

    .line 49277
    :pswitch_34
    const-string v0, "kn_IN"

    goto/16 :goto_3

    .line 49278
    :pswitch_35
    const-string v0, "ko_KR"

    goto/16 :goto_3

    .line 49279
    :pswitch_36
    const-string v0, "ku_TR"

    goto/16 :goto_3

    .line 49280
    :pswitch_37
    const-string v0, "la_VA"

    goto/16 :goto_3

    .line 49281
    :pswitch_38
    const-string v0, "lt_LT"

    goto/16 :goto_3

    .line 49282
    :pswitch_39
    const-string v0, "lv_LV"

    goto/16 :goto_3

    .line 49283
    :pswitch_3a
    const-string v0, "mg_MG"

    goto/16 :goto_3

    .line 49284
    :pswitch_3b
    const-string v0, "mk_MK"

    goto/16 :goto_3

    .line 49285
    :pswitch_3c
    const-string v0, "ml_IN"

    goto/16 :goto_3

    .line 49286
    :pswitch_3d
    const-string v0, "mn_MN"

    goto/16 :goto_3

    .line 49287
    :pswitch_3e
    const-string v0, "mr_IN"

    goto/16 :goto_3

    .line 49288
    :pswitch_3f
    const-string v0, "ms_MY"

    goto/16 :goto_3

    .line 49289
    :pswitch_40
    const-string v0, "my_MM"

    goto/16 :goto_3

    .line 49290
    :pswitch_41
    const-string v0, "nb_NO"

    goto/16 :goto_3

    .line 49291
    :pswitch_42
    const-string v0, "ne_NP"

    goto/16 :goto_3

    .line 49292
    :pswitch_43
    const-string v0, "nl_NL"

    goto/16 :goto_3

    .line 49293
    :pswitch_44
    const-string v0, "nn_NO"

    goto/16 :goto_3

    .line 49294
    :pswitch_45
    const-string v0, "or_IN"

    goto/16 :goto_3

    .line 49295
    :pswitch_46
    const-string v0, "pa_IN"

    goto/16 :goto_3

    .line 49296
    :pswitch_47
    const-string v0, "pl_PL"

    goto/16 :goto_3

    .line 49297
    :pswitch_48
    const-string v0, "ps_AF"

    goto/16 :goto_3

    .line 49298
    :pswitch_49
    const-string v0, "pt_BR"

    goto/16 :goto_3

    .line 49299
    :pswitch_4a
    const-string v0, "qz_MM"

    goto/16 :goto_3

    .line 49300
    :pswitch_4b
    const-string v0, "ro_RO"

    goto/16 :goto_3

    .line 49301
    :pswitch_4c
    const-string v0, "ru_RU"

    goto/16 :goto_3

    .line 49302
    :pswitch_4d
    const-string v0, "rw_RW"

    goto/16 :goto_3

    .line 49303
    :pswitch_4e
    const-string v0, "si_LK"

    goto/16 :goto_3

    .line 49304
    :pswitch_4f
    const-string v0, "sk_SK"

    goto/16 :goto_3

    .line 49305
    :pswitch_50
    const-string v0, "sl_SI"

    goto/16 :goto_3

    .line 49306
    :pswitch_51
    const-string v0, "sq_AL"

    goto/16 :goto_3

    .line 49307
    :pswitch_52
    const-string v0, "sr_RS"

    goto/16 :goto_3

    .line 49308
    :pswitch_53
    const-string v0, "sv_SE"

    goto/16 :goto_3

    .line 49309
    :pswitch_54
    const-string v0, "sw_KE"

    goto/16 :goto_3

    .line 49310
    :pswitch_55
    const-string v0, "ta_IN"

    goto/16 :goto_3

    .line 49311
    :pswitch_56
    const-string v0, "te_IN"

    goto/16 :goto_3

    .line 49312
    :pswitch_57
    const-string v0, "th_TH"

    goto/16 :goto_3

    .line 49313
    :pswitch_58
    const-string v0, "tl_PH"

    goto/16 :goto_3

    .line 49314
    :pswitch_59
    const-string v0, "tr_TR"

    goto/16 :goto_3

    .line 49315
    :pswitch_5a
    const-string v0, "uk_UA"

    goto/16 :goto_3

    .line 49316
    :pswitch_5b
    const-string v0, "ur_PK"

    goto/16 :goto_3

    .line 49317
    :pswitch_5c
    const-string v0, "vi_VN"

    goto/16 :goto_3

    .line 49318
    :pswitch_5d
    const-string v0, "zh_CN"

    goto/16 :goto_3

    .line 49319
    nop

    :sswitch_data_0
    .sparse-switch
        0x5c2b431 -> :sswitch_0
        0x5c4f9df -> :sswitch_1
        0x5cb57ea -> :sswitch_2
        0x5d29cb1 -> :sswitch_3
        0x660721f -> :sswitch_4
        0x6e7e71c -> :sswitch_5
        0x6e7e7b4 -> :sswitch_6
        0x6e7e934 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 49320
    :sswitch_data_1
    .sparse-switch
        0xc25 -> :sswitch_8
        0xc31 -> :sswitch_9
        0xc32 -> :sswitch_a
        0xc39 -> :sswitch_b
        0xc43 -> :sswitch_c
        0xc45 -> :sswitch_d
        0xc4c -> :sswitch_e
        0xc51 -> :sswitch_f
        0xc5e -> :sswitch_10
        0xc5f -> :sswitch_11
        0xc68 -> :sswitch_12
        0xc70 -> :sswitch_13
        0xc75 -> :sswitch_14
        0xc76 -> :sswitch_15
        0xc7d -> :sswitch_16
        0xc81 -> :sswitch_17
        0xca7 -> :sswitch_18
        0xcaa -> :sswitch_19
        0xcae -> :sswitch_1a
        0xcaf -> :sswitch_1b
        0xcb0 -> :sswitch_1c
        0xcbb -> :sswitch_1d
        0xcbc -> :sswitch_1e
        0xcc3 -> :sswitch_1f
        0xcc9 -> :sswitch_21
        0xccc -> :sswitch_22
        0xcd3 -> :sswitch_23
        0xcda -> :sswitch_24
        0xce5 -> :sswitch_25
        0xce7 -> :sswitch_26
        0xcee -> :sswitch_27
        0xd01 -> :sswitch_28
        0xd0a -> :sswitch_29
        0xd0d -> :sswitch_2a
        0xd11 -> :sswitch_2b
        0xd25 -> :sswitch_2c
        0xd2a -> :sswitch_2d
        0xd2b -> :sswitch_2e
        0xd2e -> :sswitch_2f
        0xd37 -> :sswitch_30
        0xd4c -> :sswitch_31
        0xd56 -> :sswitch_32
        0xd62 -> :sswitch_33
        0xd63 -> :sswitch_34
        0xd64 -> :sswitch_35
        0xd6a -> :sswitch_36
        0xd75 -> :sswitch_37
        0xd88 -> :sswitch_38
        0xd8a -> :sswitch_39
        0xd9a -> :sswitch_3a
        0xd9e -> :sswitch_3b
        0xd9f -> :sswitch_3c
        0xda1 -> :sswitch_3d
        0xda5 -> :sswitch_3e
        0xda6 -> :sswitch_3f
        0xdac -> :sswitch_40
        0xdb4 -> :sswitch_41
        0xdb7 -> :sswitch_42
        0xdbe -> :sswitch_43
        0xdc0 -> :sswitch_44
        0xde3 -> :sswitch_45
        0xdf1 -> :sswitch_46
        0xdfc -> :sswitch_47
        0xe03 -> :sswitch_48
        0xe04 -> :sswitch_49
        0xe29 -> :sswitch_4a
        0xe3d -> :sswitch_4b
        0xe43 -> :sswitch_4c
        0xe45 -> :sswitch_4d
        0xe56 -> :sswitch_4e
        0xe58 -> :sswitch_4f
        0xe59 -> :sswitch_50
        0xe5e -> :sswitch_51
        0xe5f -> :sswitch_52
        0xe63 -> :sswitch_53
        0xe64 -> :sswitch_54
        0xe6d -> :sswitch_55
        0xe71 -> :sswitch_56
        0xe74 -> :sswitch_57
        0xe78 -> :sswitch_58
        0xe7e -> :sswitch_59
        0xe96 -> :sswitch_5a
        0xe9d -> :sswitch_5b
        0xeb3 -> :sswitch_5c
        0xf2e -> :sswitch_5d
        0x18c09 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
    .end packed-switch
.end method
