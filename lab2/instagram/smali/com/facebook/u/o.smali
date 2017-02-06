.class final Lcom/facebook/u/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)C
    .locals 7

    .prologue
    const/16 v2, 0x2f

    const/16 v4, 0x2e

    const/16 v3, 0x20

    const v5, 0xd800

    const/16 v1, 0x2d

    .line 85075
    sget-object v0, Lcom/facebook/u/r;->j:Lcom/facebook/u/j;

    invoke-interface {v0, p1}, Lcom/facebook/u/j;->a(C)C

    move-result v0

    .line 85076
    if-eq v0, v5, :cond_1

    .line 85077
    :cond_0
    :goto_0
    return v0

    .line 85078
    :cond_1
    sget-object v0, Lcom/facebook/u/r;->j:Lcom/facebook/u/j;

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-interface {v0, v6}, Lcom/facebook/u/j;->a(C)C

    move-result v0

    .line 85079
    if-ne v0, v5, :cond_0

    .line 85080
    sget-object v0, Lcom/facebook/u/r;->i:Lcom/facebook/u/j;

    invoke-interface {v0, p1}, Lcom/facebook/u/j;->a(C)C

    move-result v0

    .line 85081
    if-ne v0, v5, :cond_0

    .line 85082
    sparse-switch p1, :sswitch_data_0

    move v0, v5

    .line 85083
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 85084
    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 85085
    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 85086
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 85087
    goto :goto_0

    :sswitch_4
    move v0, v1

    .line 85088
    goto :goto_0

    :sswitch_5
    move v0, v1

    .line 85089
    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 85090
    goto :goto_0

    :sswitch_7
    move v0, v1

    .line 85091
    goto :goto_0

    :sswitch_8
    move v0, v1

    .line 85092
    goto :goto_0

    :sswitch_9
    move v0, v2

    .line 85093
    goto :goto_0

    :sswitch_a
    move v0, v2

    .line 85094
    goto :goto_0

    :sswitch_b
    move v0, v3

    .line 85095
    goto :goto_0

    :sswitch_c
    move v0, v3

    .line 85096
    goto :goto_0

    :sswitch_d
    move v0, v3

    .line 85097
    goto :goto_0

    :sswitch_e
    move v0, v4

    .line 85098
    goto :goto_0

    :sswitch_f
    move v0, v4

    .line 85099
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_b
        0x2d -> :sswitch_0
        0x2e -> :sswitch_e
        0x2f -> :sswitch_9
        0x2010 -> :sswitch_2
        0x2011 -> :sswitch_3
        0x2012 -> :sswitch_4
        0x2013 -> :sswitch_5
        0x2014 -> :sswitch_6
        0x2015 -> :sswitch_7
        0x2060 -> :sswitch_d
        0x2212 -> :sswitch_8
        0x3000 -> :sswitch_c
        0xff0d -> :sswitch_1
        0xff0e -> :sswitch_f
        0xff0f -> :sswitch_a
    .end sparse-switch
.end method
