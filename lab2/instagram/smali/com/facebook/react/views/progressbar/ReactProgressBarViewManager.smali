.class public Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "AndroidProgressBar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager",
        "<",
        "Lcom/facebook/react/views/progressbar/a;",
        "Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT_STYLE:Ljava/lang/String; = "Normal"

.field static final PROP_ANIMATING:Ljava/lang/String; = "animating"

.field static final PROP_INDETERMINATE:Ljava/lang/String; = "indeterminate"

.field static final PROP_PROGRESS:Ljava/lang/String; = "progress"

.field static final PROP_STYLE:Ljava/lang/String; = "styleAttr"

.field protected static final REACT_CLASS:Ljava/lang/String; = "AndroidProgressBar"

.field private static sProgressBarCtorLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69160
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->sProgressBarCtorLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69161
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method

.method public static createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;
    .locals 3

    .prologue
    .line 69162
    sget-object v1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->sProgressBarCtorLock:Ljava/lang/Object;

    monitor-enter v1

    .line 69163
    :try_start_0
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    monitor-exit v1

    return-object v0

    .line 69164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static getStyleFromString(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 69171
    if-nez p0, :cond_0

    .line 69172
    new-instance v0, Lcom/facebook/react/bridge/an;

    const-string v1, "ProgressBar needs to have a style, null received"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69173
    :cond_0
    const-string v0, "Horizontal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69174
    const v0, 0x1010078

    .line 69175
    :goto_0
    return v0

    .line 69176
    :cond_1
    const-string v0, "Small"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69177
    const v0, 0x1010079

    goto :goto_0

    .line 69178
    :cond_2
    const-string v0, "Large"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69179
    const v0, 0x101007a

    goto :goto_0

    .line 69180
    :cond_3
    const-string v0, "Inverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69181
    const v0, 0x1010287

    goto :goto_0

    .line 69182
    :cond_4
    const-string v0, "SmallInverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69183
    const v0, 0x1010288

    goto :goto_0

    .line 69184
    :cond_5
    const-string v0, "LargeInverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69185
    const v0, 0x1010289

    goto :goto_0

    .line 69186
    :cond_6
    const-string v0, "Normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69187
    const v0, 0x1010077

    goto :goto_0

    .line 69188
    :cond_7
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ProgressBar style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/e;
    .locals 1

    .prologue
    .line 69165
    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;
    .locals 1

    .prologue
    .line 69166
    new-instance v0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69167
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/progressbar/a;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/progressbar/a;
    .locals 1

    .prologue
    .line 69168
    new-instance v0, Lcom/facebook/react/views/progressbar/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/progressbar/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69169
    const-string v0, "AndroidProgressBar"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69170
    const-class v0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69189
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/progressbar/a;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/progressbar/a;)V
    .locals 6

    .prologue
    .line 69190
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 69191
    new-instance v0, Lcom/facebook/react/bridge/an;

    const-string v1, "setStyle() not called"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69192
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    iget-boolean v1, p1, Lcom/facebook/react/views/progressbar/a;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 69193
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    .line 69194
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69195
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69196
    :goto_0
    if-eqz v0, :cond_1

    .line 69197
    iget-object v1, p1, Lcom/facebook/react/views/progressbar/a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 69198
    iget-object v1, p1, Lcom/facebook/react/views/progressbar/a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69199
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    iget-wide v2, p1, Lcom/facebook/react/views/progressbar/a;->d:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 69200
    iget-boolean v0, p1, Lcom/facebook/react/views/progressbar/a;->c:Z

    if-eqz v0, :cond_4

    .line 69201
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_2
    return-void

    .line 69202
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 69203
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    .line 69204
    :cond_4
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2
.end method

.method public setAnimating(Lcom/facebook/react/views/progressbar/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "animating"
    .end annotation

    .prologue
    .line 69205
    iput-boolean p2, p1, Lcom/facebook/react/views/progressbar/a;->c:Z

    .line 69206
    return-void
.end method

.method public setColor(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "color"
        b = "Color"
    .end annotation

    .prologue
    .line 69207
    iput-object p2, p1, Lcom/facebook/react/views/progressbar/a;->a:Ljava/lang/Integer;

    .line 69208
    return-void
.end method

.method public setIndeterminate(Lcom/facebook/react/views/progressbar/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "indeterminate"
    .end annotation

    .prologue
    .line 69209
    iput-boolean p2, p1, Lcom/facebook/react/views/progressbar/a;->b:Z

    .line 69210
    return-void
.end method

.method public setProgress(Lcom/facebook/react/views/progressbar/a;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "progress"
    .end annotation

    .prologue
    .line 69211
    iput-wide p2, p1, Lcom/facebook/react/views/progressbar/a;->d:D

    .line 69212
    return-void
.end method

.method public setStyle(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "styleAttr"
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 69213
    invoke-static {p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    move-result v0

    .line 69214
    invoke-virtual {p1}, Lcom/facebook/react/views/progressbar/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    .line 69215
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 69216
    invoke-virtual {p1}, Lcom/facebook/react/views/progressbar/a;->removeAllViews()V

    .line 69217
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/progressbar/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69218
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69219
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    .line 69220
    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69221
    return-void
.end method
