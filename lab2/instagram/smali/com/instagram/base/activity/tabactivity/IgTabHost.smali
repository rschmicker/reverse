.class public Lcom/instagram/base/activity/tabactivity/IgTabHost;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public a:I

.field protected b:Landroid/app/LocalActivityManager;

.field public c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

.field public d:Landroid/widget/FrameLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/base/activity/tabactivity/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field public g:Lcom/instagram/android/activity/al;

.field private h:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173101
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 173102
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    .line 173103
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 173104
    iput-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    .line 173105
    iput-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b:Landroid/app/LocalActivityManager;

    .line 173106
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c()V

    .line 173107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173108
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173109
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    .line 173110
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 173111
    iput-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    .line 173112
    iput-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b:Landroid/app/LocalActivityManager;

    .line 173113
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c()V

    .line 173114
    return-void
.end method

.method static synthetic a(Lcom/instagram/base/activity/tabactivity/IgTabHost;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 173115
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 173121
    invoke-static {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 173141
    invoke-static {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 173142
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setFocusableInTouchMode(Z)V

    .line 173143
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setDescendantFocusability(I)V

    .line 173144
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 173145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    .line 173146
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173147
    invoke-virtual {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 173148
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 173149
    check-cast p0, Landroid/view/ViewGroup;

    .line 173150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 173151
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 173152
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c(Landroid/view/View;)V

    .line 173153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173154
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173155
    invoke-virtual {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 173156
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 173157
    check-cast p0, Landroid/view/ViewGroup;

    .line 173158
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 173159
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 173160
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d(Landroid/view/View;)V

    .line 173161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173162
    :cond_0
    return-void
.end method

.method private getTabWidgetLocation()I
    .locals 2

    .prologue
    .line 173203
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 173204
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTop()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x3

    .line 173205
    :goto_0
    return v0

    .line 173206
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getLeft()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 173207
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 173208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 173116
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 173117
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/e;

    .line 173118
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/e;->c:Lcom/instagram/base/activity/tabactivity/i;

    .line 173119
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/i;->a(Z)V

    .line 173120
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/base/activity/tabactivity/e;)V
    .locals 2

    .prologue
    .line 173122
    iget-object v0, p1, Lcom/instagram/base/activity/tabactivity/e;->b:Lcom/instagram/base/activity/tabactivity/h;

    .line 173123
    if-nez v0, :cond_0

    .line 173124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you must specify a way to create the tab indicator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173125
    :cond_0
    iget-object v0, p1, Lcom/instagram/base/activity/tabactivity/e;->c:Lcom/instagram/base/activity/tabactivity/i;

    .line 173126
    if-nez v0, :cond_1

    .line 173127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you must specify a way to create the tab content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173128
    :cond_1
    iget-object v0, p1, Lcom/instagram/base/activity/tabactivity/e;->b:Lcom/instagram/base/activity/tabactivity/h;

    .line 173129
    iget-object v1, v0, Lcom/instagram/base/activity/tabactivity/h;->b:Landroid/view/View;

    move-object v0, v1

    .line 173130
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->h:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 173131
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->addView(Landroid/view/View;)V

    .line 173132
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173133
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 173134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTab(I)V

    .line 173135
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 173136
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 173137
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/e;

    .line 173138
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/e;->c:Lcom/instagram/base/activity/tabactivity/i;

    .line 173139
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/i;->a(Z)V

    .line 173140
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 173163
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4

    .line 173164
    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173165
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getTabWidgetLocation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 173166
    :pswitch_0
    const/16 v3, 0x13

    .line 173167
    const/16 v2, 0x21

    .line 173168
    const/4 v0, 0x2

    .line 173169
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-ne v5, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 173170
    iget-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iget v3, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 173171
    invoke-virtual {v2, v3}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 173172
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 173173
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->playSoundEffect(I)V

    .line 173174
    :goto_1
    return v1

    .line 173175
    :pswitch_1
    const/16 v2, 0x15

    .line 173176
    const/16 v0, 0x11

    move v3, v2

    move v2, v0

    move v0, v1

    .line 173177
    goto :goto_0

    .line 173178
    :pswitch_2
    const/16 v3, 0x16

    .line 173179
    const/16 v2, 0x42

    .line 173180
    const/4 v0, 0x3

    .line 173181
    goto :goto_0

    .line 173182
    :pswitch_3
    const/16 v3, 0x14

    .line 173183
    const/16 v2, 0x82

    .line 173184
    const/4 v0, 0x4

    .line 173185
    goto :goto_0

    :cond_0
    move v1, v4

    .line 173186
    goto :goto_1

    .line 173187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public dispatchWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 173188
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173189
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 173190
    :cond_0
    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    .prologue
    .line 173191
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    return v0
.end method

.method public getCurrentTabTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173192
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 173193
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/e;

    .line 173194
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/e;->a:Ljava/lang/String;

    .line 173195
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentTabView()Landroid/view/View;
    .locals 2

    .prologue
    .line 173196
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 173197
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 173198
    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 173199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 173200
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    return-object v0
.end method

.method public getTabContentView()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 173201
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTabWidget()Lcom/instagram/base/activity/tabactivity/IgTabWidget;
    .locals 1

    .prologue
    .line 173202
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 173209
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 173210
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 173211
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 173212
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 173213
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 173214
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 173215
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 173216
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 173217
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 173218
    const-class v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 173219
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 173220
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 173221
    const-class v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 173222
    return-void
.end method

.method public onTouchModeChanged(Z)V
    .locals 2

    .prologue
    .line 173223
    if-nez p1, :cond_1

    .line 173224
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173225
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 173226
    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 173227
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 173228
    :cond_1
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 0

    .prologue
    .line 173229
    return-void
.end method

.method public setCurrentTab(I)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 173230
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 173231
    :cond_0
    :goto_0
    return-void

    .line 173232
    :cond_1
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    if-eq p1, v0, :cond_0

    .line 173233
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    if-eq v0, v4, :cond_2

    .line 173234
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/e;

    .line 173235
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/e;->c:Lcom/instagram/base/activity/tabactivity/i;

    .line 173236
    iget-object v1, v0, Lcom/instagram/base/activity/tabactivity/i;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 173237
    iget-object v1, v0, Lcom/instagram/base/activity/tabactivity/i;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173238
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/i;->a(Z)V

    .line 173239
    :cond_2
    iput p1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 173240
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/e;

    .line 173241
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iget v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 173242
    iget v3, v1, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    .line 173243
    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setCurrentTab(I)V

    .line 173244
    if-eq v3, v2, :cond_3

    .line 173245
    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 173246
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 173247
    :cond_3
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/e;->c:Lcom/instagram/base/activity/tabactivity/i;

    .line 173248
    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/i;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    .line 173249
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 173250
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173251
    :cond_4
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    .line 173252
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 173253
    :cond_5
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->g:Lcom/instagram/android/activity/al;

    if-eqz v0, :cond_0

    .line 173254
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->g:Lcom/instagram/android/activity/al;

    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 173255
    invoke-static {v1}, Lcom/instagram/m/a;->valueOf(Ljava/lang/String;)Lcom/instagram/m/a;

    move-result-object v5

    .line 173256
    iget-object v2, v0, Lcom/instagram/android/activity/al;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v2, v2, Lcom/instagram/android/activity/MainTabActivity;->f:Lcom/instagram/android/activity/bf;

    iget-object p0, v0, Lcom/instagram/android/activity/al;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object p0, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/m/a;

    .line 173257
    sget-object p1, Lcom/instagram/android/activity/be;->a:[I

    invoke-virtual {p0}, Lcom/instagram/m/a;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    move v2, v4

    .line 173258
    :goto_1
    if-eqz v2, :cond_6

    .line 173259
    iget-object v2, v0, Lcom/instagram/android/activity/al;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object p0, v0, Lcom/instagram/android/activity/al;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object p0, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/m/a;

    invoke-virtual {v2, p0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/m/a;)V

    .line 173260
    :cond_6
    iget-object v2, v0, Lcom/instagram/android/activity/al;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-boolean v2, v2, Lcom/instagram/android/activity/MainTabActivity;->M:Z

    if-nez v2, :cond_7

    .line 173261
    iget-object v2, v0, Lcom/instagram/android/activity/al;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v2, v2, Lcom/instagram/android/activity/MainTabActivity;->H:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 173262
    iget-object v2, v0, Lcom/instagram/android/activity/al;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v2, v2, Lcom/instagram/android/activity/MainTabActivity;->H:Ljava/util/LinkedList;

    iget-object p0, v0, Lcom/instagram/android/activity/al;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object p0, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/m/a;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 173263
    :cond_7
    iget-object v2, v0, Lcom/instagram/android/activity/al;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v2, v2, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/instagram/android/activity/al;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v2, v2, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    invoke-virtual {v2}, Lcom/instagram/android/creation/a/g;->b()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/instagram/android/activity/al;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v2, v2, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    .line 173264
    iget-boolean v2, v2, Lcom/instagram/android/creation/a/g;->f:Z

    .line 173265
    if-eqz v2, :cond_8

    .line 173266
    iget-object v2, v0, Lcom/instagram/android/activity/al;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v2, v2, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    .line 173267
    sget p0, Lcom/instagram/android/creation/a/b;->a:I

    invoke-virtual {v2, p0, v4}, Lcom/instagram/android/creation/a/g;->a(IZ)V

    .line 173268
    :cond_8
    iget-object v2, v0, Lcom/instagram/android/activity/al;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v2}, Lcom/instagram/ui/f/h;->a(Landroid/app/Activity;)Lcom/instagram/ui/f/h;

    move-result-object v2

    .line 173269
    iget-boolean v4, v2, Lcom/instagram/ui/f/h;->h:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v2, Lcom/instagram/ui/f/h;->f:Z

    if-eqz v4, :cond_9

    .line 173270
    invoke-virtual {v2, v3}, Lcom/instagram/ui/f/h;->a(Z)V

    .line 173271
    :cond_9
    iget-object v2, v0, Lcom/instagram/android/activity/al;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 173272
    iput-object v5, v2, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/m/a;

    .line 173273
    iget-object v2, v0, Lcom/instagram/android/activity/al;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v2}, Lcom/instagram/android/activity/MainTabActivity;->n(Lcom/instagram/android/activity/MainTabActivity;)V

    .line 173274
    sget-object v2, Lcom/instagram/ui/d/d;->a:Lcom/instagram/ui/d/c;

    move-object v2, v2

    .line 173275
    invoke-virtual {v2}, Lcom/instagram/ui/d/c;->a()V

    .line 173276
    goto/16 :goto_0

    .line 173277
    :pswitch_0
    iget-object p0, v2, Lcom/instagram/android/activity/bf;->h:Lcom/instagram/android/activity/bg;

    if-eqz p0, :cond_a

    iget-object v2, v2, Lcom/instagram/android/activity/bf;->h:Lcom/instagram/android/activity/bg;

    invoke-virtual {v2}, Lcom/instagram/android/activity/bg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v3

    goto :goto_1

    :cond_a
    move v2, v4

    goto :goto_1

    .line 173278
    :pswitch_1
    iget-object p0, v2, Lcom/instagram/android/activity/bf;->i:Lcom/instagram/android/activity/bg;

    if-eqz p0, :cond_b

    iget-object v2, v2, Lcom/instagram/android/activity/bf;->i:Lcom/instagram/android/activity/bg;

    invoke-virtual {v2}, Lcom/instagram/android/activity/bg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v3

    goto/16 :goto_1

    :cond_b
    move v2, v4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCurrentTabByTag(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173279
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 173280
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/e;

    .line 173281
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/e;->a:Ljava/lang/String;

    .line 173282
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173283
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTab(I)V

    .line 173284
    :cond_0
    return-void

    .line 173285
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setOnTabChangedListener(Lcom/instagram/android/activity/al;)V
    .locals 0

    .prologue
    .line 173286
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->g:Lcom/instagram/android/activity/al;

    .line 173287
    return-void
.end method

.method public setup(Landroid/app/LocalActivityManager;)V
    .locals 2

    .prologue
    .line 173288
    const v0, 0x1020013

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    .line 173289
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    if-nez v0, :cond_0

    .line 173290
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your TabHost must have a TabWidget whose id attribute is \'android.R.id.tabs\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173291
    :cond_0
    new-instance v0, Lcom/instagram/base/activity/tabactivity/b;

    invoke-direct {v0, p0}, Lcom/instagram/base/activity/tabactivity/b;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;)V

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->h:Landroid/view/View$OnKeyListener;

    .line 173292
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    new-instance v1, Lcom/instagram/base/activity/tabactivity/c;

    invoke-direct {v1, p0}, Lcom/instagram/base/activity/tabactivity/c;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;)V

    .line 173293
    iput-object v1, v0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:Lcom/instagram/base/activity/tabactivity/c;

    .line 173294
    const v0, 0x1020011

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    .line 173295
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 173296
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your TabHost must have a FrameLayout whose id attribute is \'android.R.id.tabcontent\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173297
    :cond_1
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b:Landroid/app/LocalActivityManager;

    .line 173298
    return-void
.end method
