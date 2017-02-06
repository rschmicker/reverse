.class abstract Lcom/facebook/react/uimanager/b/h;
.super Lcom/facebook/react/uimanager/b/c;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65842
    invoke-direct {p0}, Lcom/facebook/react/uimanager/b/c;-><init>()V

    .line 65843
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 65844
    iget-object v1, p0, Lcom/facebook/react/uimanager/b/c;->a:Lcom/facebook/react/uimanager/b/f;

    if-eqz v1, :cond_4

    .line 65845
    sget-object v1, Lcom/facebook/react/uimanager/b/g;->a:[I

    iget-object v3, p0, Lcom/facebook/react/uimanager/b/c;->a:Lcom/facebook/react/uimanager/b/f;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/b/f;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 65846
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing animation for property : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/uimanager/b/c;->a:Lcom/facebook/react/uimanager/b/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65847
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 65848
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65849
    :goto_1
    new-instance v1, Lcom/facebook/react/uimanager/b/o;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/b/o;-><init>(Landroid/view/View;FF)V

    move-object v0, v1

    .line 65850
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 65851
    goto :goto_0

    .line 65852
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    goto :goto_1

    .line 65853
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 65854
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b/h;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65855
    :goto_4
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_2

    :cond_2
    move v1, v2

    .line 65856
    goto :goto_3

    :cond_3
    move v2, v0

    .line 65857
    goto :goto_4

    .line 65858
    :cond_4
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    const-string v1, "Missing animated property from animation config"

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65859
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 65860
    iget v0, p0, Lcom/facebook/react/uimanager/b/c;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/b/c;->a:Lcom/facebook/react/uimanager/b/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract c()Z
.end method
