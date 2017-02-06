.class public Lcom/instagram/creation/video/ui/FilmstripScrollView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public a:Lcom/instagram/creation/video/i/as;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 226060
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 226061
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 226062
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226063
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 226064
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 226065
    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 7

    .prologue
    .line 226066
    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a:Lcom/instagram/creation/video/i/as;

    if-eqz v0, :cond_2

    .line 226067
    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a:Lcom/instagram/creation/video/i/as;

    sub-int v1, p1, p3

    const/4 v6, 0x1

    .line 226068
    iget-object v2, v0, Lcom/instagram/creation/video/i/as;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v2, v2, Lcom/instagram/creation/video/i/aw;->o:Lcom/instagram/creation/video/g/g;

    if-eqz v2, :cond_0

    .line 226069
    iget-object v3, v0, Lcom/instagram/creation/video/i/as;->a:Lcom/instagram/creation/video/i/aw;

    if-ltz v1, :cond_3

    sget v2, Lcom/instagram/creation/video/i/an;->b:I

    :goto_0
    invoke-static {v3, v2}, Lcom/instagram/creation/video/i/aw;->d(Lcom/instagram/creation/video/i/aw;I)V

    .line 226070
    :cond_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 226071
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "import_scroll_education"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 226072
    if-nez v2, :cond_1

    .line 226073
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 226074
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "import_scroll_education"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226075
    :cond_1
    iget-object v2, v0, Lcom/instagram/creation/video/i/as;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v2, v2, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v3, v0, Lcom/instagram/creation/video/i/as;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v3, v3, Lcom/instagram/creation/video/i/aw;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v3}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getScrollX()I

    move-result v3

    .line 226076
    iput v3, v2, Lcom/instagram/creation/pendingmedia/model/c;->i:I

    .line 226077
    iget-object v2, v0, Lcom/instagram/creation/video/i/as;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v2, v2, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v3, v0, Lcom/instagram/creation/video/i/as;->a:Lcom/instagram/creation/video/i/aw;

    invoke-static {v3}, Lcom/instagram/creation/video/i/aw;->g(Lcom/instagram/creation/video/i/aw;)D

    move-result-wide v4

    double-to-int v3, v4

    .line 226078
    iput v3, v2, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 226079
    iget-object v2, v0, Lcom/instagram/creation/video/i/as;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v2, v2, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v3, v0, Lcom/instagram/creation/video/i/as;->a:Lcom/instagram/creation/video/i/aw;

    invoke-static {v3}, Lcom/instagram/creation/video/i/aw;->d(Lcom/instagram/creation/video/i/aw;)D

    move-result-wide v4

    double-to-int v3, v4

    .line 226080
    iput v3, v2, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 226081
    iget-object v2, v0, Lcom/instagram/creation/video/i/as;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v2, v2, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 226082
    iput-boolean v6, v2, Lcom/instagram/creation/pendingmedia/model/c;->h:Z

    .line 226083
    iget-object v2, v0, Lcom/instagram/creation/video/i/as;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v2, v2, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    .line 226084
    iget-object v3, v2, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v3, :cond_2

    .line 226085
    iget-object v2, v2, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v2}, Lcom/instagram/creation/video/d/d;->e()V

    .line 226086
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 226087
    return-void

    .line 226088
    :cond_3
    sget v2, Lcom/instagram/creation/video/i/an;->a:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 226089
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 226090
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 226091
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->b:Z

    goto :goto_0

    .line 226092
    :pswitch_1
    iget-boolean v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a:Lcom/instagram/creation/video/i/as;

    if-eqz v0, :cond_0

    .line 226093
    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a:Lcom/instagram/creation/video/i/as;

    .line 226094
    iget-object v1, v0, Lcom/instagram/creation/video/i/as;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v1, v1, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    .line 226095
    iget-object v2, v1, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v2, :cond_1

    .line 226096
    iget-object v1, v1, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v1}, Lcom/instagram/creation/video/d/d;->c()V

    .line 226097
    :cond_1
    iget-object v1, v0, Lcom/instagram/creation/video/i/as;->a:Lcom/instagram/creation/video/i/aw;

    invoke-static {v1}, Lcom/instagram/creation/video/i/aw;->h$redex0(Lcom/instagram/creation/video/i/aw;)V

    .line 226098
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->b:Z

    goto :goto_0

    .line 226099
    :pswitch_2
    iget-boolean v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a:Lcom/instagram/creation/video/i/as;

    if-eqz v0, :cond_0

    .line 226100
    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a:Lcom/instagram/creation/video/i/as;

    .line 226101
    iget-object v1, v0, Lcom/instagram/creation/video/i/as;->a:Lcom/instagram/creation/video/i/aw;

    invoke-static {v1}, Lcom/instagram/creation/video/i/aw;->f(Lcom/instagram/creation/video/i/aw;)V

    .line 226102
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
