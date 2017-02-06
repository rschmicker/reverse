.class public final Lcom/instagram/creation/video/k/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/creation/video/k/a;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/k/a;)V
    .locals 0

    .prologue
    .line 225930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225931
    iput-object p1, p0, Lcom/instagram/creation/video/k/b;->a:Lcom/instagram/creation/video/k/a;

    .line 225932
    return-void
.end method

.method public static final a(Landroid/content/Context;FI)Landroid/graphics/Point;
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 225933
    sget-object v0, Lcom/instagram/creation/a/d;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 225934
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "XT1049"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "XT1050"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "XT1052"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "XT1053"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "XT1055"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "XT1056"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "XT1058"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "XT1060"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/a/d;->d:Ljava/lang/Boolean;

    .line 225935
    :cond_1
    sget-object v0, Lcom/instagram/creation/a/d;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v0, v0

    .line 225936
    if-eqz v0, :cond_2

    .line 225937
    const/16 v0, 0x280

    .line 225938
    :goto_1
    move v0, v0

    .line 225939
    int-to-float v0, v0

    .line 225940
    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 225941
    int-to-float v1, v0

    .line 225942
    div-float/2addr v1, p1

    .line 225943
    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 225944
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    .line 225945
    :cond_2
    const/4 v0, 0x0

    .line 225946
    const v1, 0x3f99999a    # 1.2f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    .line 225947
    sget-object v1, Lcom/instagram/creation/a/g;->a:[I

    invoke-static {p0}, Lcom/instagram/creation/a/h;->a(Landroid/content/Context;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 225948
    :goto_2
    sget-object v1, Lcom/instagram/c/g;->dm:Lcom/instagram/c/i;

    .line 225949
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v1}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v1

    .line 225950
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 225951
    :pswitch_0
    sget-object v0, Lcom/instagram/c/g;->dp:Lcom/instagram/c/i;

    .line 225952
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 225953
    :pswitch_1
    sget-object v0, Lcom/instagram/c/g;->do:Lcom/instagram/c/i;

    .line 225954
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 225955
    :pswitch_2
    sget-object v0, Lcom/instagram/c/g;->dn:Lcom/instagram/c/i;

    .line 225956
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 225957
    :cond_3
    sget-object v1, Lcom/instagram/creation/a/g;->a:[I

    invoke-static {p0}, Lcom/instagram/creation/a/h;->a(Landroid/content/Context;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 225958
    :pswitch_3
    :try_start_0
    sget-object v0, Lcom/instagram/c/g;->dr:Lcom/instagram/c/c;

    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 225959
    :goto_3
    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    sget-object v0, Lcom/instagram/c/g;->dq:Lcom/instagram/c/i;

    .line 225960
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 225961
    :catch_0
    move-exception v0

    const-string v0, "100000.0"

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_3

    .line 225962
    :cond_4
    sget-object v0, Lcom/instagram/c/g;->dp:Lcom/instagram/c/i;

    .line 225963
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 225964
    :pswitch_4
    sget-object v0, Lcom/instagram/c/g;->dp:Lcom/instagram/c/i;

    .line 225965
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_2

    .line 225966
    :pswitch_5
    sget-object v0, Lcom/instagram/c/g;->do:Lcom/instagram/c/i;

    .line 225967
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_2

    .line 225968
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
