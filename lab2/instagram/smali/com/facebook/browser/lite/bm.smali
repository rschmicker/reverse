.class public final Lcom/facebook/browser/lite/bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteChrome;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Z)V
    .locals 0

    .prologue
    .line 43789
    iput-object p1, p0, Lcom/facebook/browser/lite/bm;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43790
    iput-boolean p2, p0, Lcom/facebook/browser/lite/bm;->b:Z

    .line 43791
    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 43806
    sparse-switch p0, :sswitch_data_0

    .line 43807
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 43808
    :sswitch_0
    const/16 v0, 0x43

    goto :goto_0

    .line 43809
    :sswitch_1
    const/16 v0, 0x4b

    goto :goto_0

    .line 43810
    :sswitch_2
    const/16 v0, 0x5a

    goto :goto_0

    .line 43811
    :sswitch_3
    const/16 v0, 0x64

    goto :goto_0

    .line 43812
    :sswitch_4
    const/16 v0, 0x6e

    goto :goto_0

    .line 43813
    :sswitch_5
    const/16 v0, 0x7d

    goto :goto_0

    .line 43814
    :sswitch_6
    const/16 v0, 0x96

    goto :goto_0

    .line 43815
    :sswitch_7
    const/16 v0, 0xaf

    goto :goto_0

    .line 43816
    :sswitch_8
    const/16 v0, 0xc8

    goto :goto_0

    .line 43817
    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_0
        0x43 -> :sswitch_1
        0x4b -> :sswitch_2
        0x5a -> :sswitch_3
        0x64 -> :sswitch_4
        0x6e -> :sswitch_5
        0x7d -> :sswitch_6
        0x96 -> :sswitch_7
        0xaf -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    const/16 v2, 0x64

    const/4 v0, -0x1

    .line 43792
    sparse-switch p1, :sswitch_data_0

    move v1, v0

    .line 43793
    :goto_0
    if-eq v1, v0, :cond_0

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/browser/lite/bm;->b:Z

    if-nez v2, :cond_0

    .line 43794
    :goto_1
    return v0

    .line 43795
    :sswitch_0
    const/16 v1, 0xaf

    goto :goto_0

    .line 43796
    :sswitch_1
    const/16 v1, 0x96

    goto :goto_0

    .line 43797
    :sswitch_2
    const/16 v1, 0x7d

    goto :goto_0

    .line 43798
    :sswitch_3
    const/16 v1, 0x6e

    goto :goto_0

    :sswitch_4
    move v1, v2

    .line 43799
    goto :goto_0

    .line 43800
    :sswitch_5
    const/16 v1, 0x5a

    goto :goto_0

    .line 43801
    :sswitch_6
    const/16 v1, 0x4b

    goto :goto_0

    .line 43802
    :sswitch_7
    const/16 v1, 0x43

    goto :goto_0

    .line 43803
    :sswitch_8
    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    move v0, v1

    .line 43804
    goto :goto_1

    .line 43805
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_8
        0x4b -> :sswitch_7
        0x5a -> :sswitch_6
        0x64 -> :sswitch_5
        0x6e -> :sswitch_4
        0x7d -> :sswitch_3
        0x96 -> :sswitch_2
        0xaf -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method
