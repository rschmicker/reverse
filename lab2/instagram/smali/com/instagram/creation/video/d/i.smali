.class public final Lcom/instagram/creation/video/d/i;
.super Lcom/instagram/creation/video/d/d;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public h:Landroid/media/MediaPlayer;

.field private i:Lcom/instagram/creation/video/d/c;

.field private j:Z

.field public volatile k:I

.field private l:Z

.field private m:Z

.field public n:Z

.field public o:Z

.field private p:Z

.field public q:Z

.field private r:I

.field public s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/ui/a/a;Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/b;Lcom/instagram/creation/video/g/a;ZZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 220791
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/d/d;-><init>(Lcom/instagram/creation/video/ui/a/a;)V

    .line 220792
    iput v1, p0, Lcom/instagram/creation/video/d/i;->k:I

    .line 220793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->q:Z

    .line 220794
    iput v1, p0, Lcom/instagram/creation/video/d/i;->s:I

    .line 220795
    iput v1, p0, Lcom/instagram/creation/video/d/i;->t:I

    .line 220796
    sget v0, Lcom/instagram/creation/video/d/e;->b:I

    iput v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    .line 220797
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->n:Z

    .line 220798
    new-instance v0, Lcom/instagram/creation/video/d/h;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/instagram/creation/video/d/h;-><init>(Lcom/instagram/creation/video/d/i;Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/b;Lcom/instagram/creation/video/g/a;)V

    iput-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    .line 220799
    iput-boolean p5, p0, Lcom/instagram/creation/video/d/i;->j:Z

    .line 220800
    iput-boolean p6, p0, Lcom/instagram/creation/video/d/i;->m:Z

    .line 220801
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220816
    iget v0, p0, Lcom/instagram/creation/video/d/i;->s:I

    if-eq p1, v0, :cond_1

    .line 220817
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220818
    if-eqz p2, :cond_0

    .line 220819
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/d;->l()V

    .line 220820
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/d;->m()V

    .line 220821
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->o:Z

    .line 220822
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/d/i;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220823
    iput p1, p0, Lcom/instagram/creation/video/d/i;->s:I

    .line 220824
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 220825
    :cond_1
    :goto_0
    return-void

    .line 220826
    :cond_2
    iput p1, p0, Lcom/instagram/creation/video/d/i;->t:I

    goto :goto_0
.end method

.method private b(IZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 220850
    iget-object v2, p0, Lcom/instagram/creation/video/d/d;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 220851
    :try_start_0
    iget-boolean v3, p0, Lcom/instagram/creation/video/d/d;->b:Z

    if-nez v3, :cond_0

    .line 220852
    monitor-exit v2

    .line 220853
    :goto_0
    return v0

    .line 220854
    :cond_0
    if-eqz p2, :cond_2

    .line 220855
    iget-boolean v3, p0, Lcom/instagram/creation/video/d/i;->q:Z

    if-eqz v3, :cond_1

    .line 220856
    monitor-exit v2

    goto :goto_0

    .line 220857
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 220858
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->q:Z

    .line 220859
    const/16 v0, 0xc8

    iput v0, p0, Lcom/instagram/creation/video/d/i;->r:I

    .line 220860
    :goto_1
    iget v0, p0, Lcom/instagram/creation/video/d/i;->r:I

    sub-int v0, p1, v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 220861
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220862
    iget-object v3, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 220863
    iget-object v3, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 220864
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 220865
    :cond_2
    iget v0, p0, Lcom/instagram/creation/video/d/i;->r:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/d/i;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 221025
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 221026
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->m:Z

    .line 221027
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 221028
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    if-eqz v0, :cond_0

    .line 221029
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    .line 221030
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v1, :cond_0

    .line 221031
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02026b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    sget-object p0, Lcom/instagram/ui/widget/slideouticon/b;->c:Lcom/instagram/ui/widget/slideouticon/b;

    invoke-static {v0, v1, v2, p0}, Lcom/instagram/creation/video/ui/a/a;->a(Lcom/instagram/creation/video/ui/a/a;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;)V

    .line 221032
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 221033
    sget v0, Lcom/instagram/creation/video/d/e;->c:I

    iput v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    .line 221034
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221035
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 221036
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/d/i;->a(IZ)V

    .line 221037
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 220802
    iget-object v1, p0, Lcom/instagram/creation/video/d/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 220803
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/video/d/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220804
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->j:Z

    if-eqz v0, :cond_1

    .line 220805
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/d;->b()V

    .line 220806
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 220807
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/d;->n()V

    .line 220808
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->n:Z

    .line 220809
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->o:Z

    if-eqz v0, :cond_3

    .line 220810
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 220811
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->d:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_2

    .line 220812
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->d:Lcom/instagram/creation/video/d/a;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/a;->j_()V

    .line 220813
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/d;->k()V

    goto :goto_0

    .line 220814
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 220815
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/instagram/creation/video/d/i;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 220827
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->m:Z

    if-eqz v0, :cond_1

    .line 220828
    invoke-direct {p0}, Lcom/instagram/creation/video/d/i;->q()V

    .line 220829
    :cond_0
    :goto_0
    return-void

    .line 220830
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->f:Lcom/instagram/creation/pendingmedia/model/h;

    .line 220831
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->ao:Z

    .line 220832
    if-nez v0, :cond_3

    .line 220833
    iput-boolean v2, p0, Lcom/instagram/creation/video/d/i;->m:Z

    .line 220834
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 220835
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    if-eqz v0, :cond_2

    .line 220836
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    .line 220837
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v1, :cond_2

    .line 220838
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02026c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Lcom/instagram/ui/widget/slideouticon/b;->c:Lcom/instagram/ui/widget/slideouticon/b;

    invoke-static {v0, v1, v3, v4}, Lcom/instagram/creation/video/ui/a/a;->a(Lcom/instagram/creation/video/ui/a/a;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;)V

    .line 220839
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->l:Z

    if-nez v0, :cond_0

    .line 220840
    iput-boolean v2, p0, Lcom/instagram/creation/video/d/i;->l:Z

    .line 220841
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    sget v2, Lcom/instagram/ui/widget/slideouticon/j;->a:I

    .line 220842
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "creation_audio_toggle_nux_countdown"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 220843
    add-int/lit8 v1, v1, -0x1

    .line 220844
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "creation_audio_toggle_nux_countdown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 220845
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    if-eqz v0, :cond_2

    .line 220846
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    .line 220847
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v1, :cond_4

    .line 220848
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02026b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, v0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0190

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/instagram/ui/widget/slideouticon/b;->b:Lcom/instagram/ui/widget/slideouticon/b;

    invoke-static {v0, v1, v3, v4}, Lcom/instagram/creation/video/ui/a/a;->a(Lcom/instagram/creation/video/ui/a/a;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;)V

    .line 220849
    :cond_4
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 220866
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220867
    :cond_0
    :goto_0
    return-void

    .line 220868
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 220869
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->j:Z

    if-eqz v0, :cond_2

    .line 220870
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/d;->o()V

    .line 220871
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/d/i;->s:I

    .line 220872
    sget v0, Lcom/instagram/creation/video/d/e;->b:I

    iput v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    .line 220873
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 220874
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 220875
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/d/i;->a(IZ)V

    .line 220876
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/d;->k()V

    .line 220877
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->n:Z

    .line 220878
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->d:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_3

    .line 220879
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->d:Lcom/instagram/creation/video/d/a;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/a;->j_()V

    .line 220880
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/d;->l()V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 220881
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->n:Z

    .line 220882
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 220883
    sget v0, Lcom/instagram/creation/video/d/e;->a:I

    iput v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    .line 220884
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->j:Z

    if-eqz v0, :cond_3

    .line 220885
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->m:Z

    if-nez v0, :cond_3

    .line 220886
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 220887
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    sget v1, Lcom/instagram/ui/widget/slideouticon/j;->a:I

    .line 220888
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "creation_audio_toggle_nux_countdown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 220889
    if-lez v0, :cond_0

    .line 220890
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    if-eqz v0, :cond_0

    .line 220891
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    .line 220892
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v1, :cond_0

    .line 220893
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02026b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b018f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/b;->a:Lcom/instagram/ui/widget/slideouticon/b;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/video/ui/a/a;->a(Lcom/instagram/creation/video/ui/a/a;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;)V

    .line 220894
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->d:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_1

    .line 220895
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->d:Lcom/instagram/creation/video/d/a;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/a;->b()V

    .line 220896
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->f:Lcom/instagram/creation/pendingmedia/model/h;

    .line 220897
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->ao:Z

    .line 220898
    if-eqz v0, :cond_2

    .line 220899
    invoke-direct {p0}, Lcom/instagram/creation/video/d/i;->q()V

    .line 220900
    :cond_2
    return-void

    .line 220901
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 220902
    sget v0, Lcom/instagram/creation/video/d/e;->b:I

    iput v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    .line 220903
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 220904
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 220905
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/d/i;->a(IZ)V

    .line 220906
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 220907
    sget v0, Lcom/instagram/creation/video/d/e;->b:I

    iput v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    .line 220908
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 220909
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 220910
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/d/i;->a(IZ)V

    .line 220911
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 220912
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/b;

    move-result-object v0

    .line 220913
    iget-boolean v0, v0, Lcom/instagram/creation/video/f/b;->k:Z

    .line 220914
    return v0
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 220915
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/b;

    move-result-object v0

    .line 220916
    iget-object v1, v0, Lcom/instagram/creation/video/f/b;->j:Lcom/instagram/creation/util/d;

    iget-object v1, v1, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/instagram/creation/video/f/b;->r:Lcom/instagram/creation/pendingmedia/model/c;

    .line 220917
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->r:F

    .line 220918
    iget-object v3, v0, Lcom/instagram/creation/video/f/b;->r:Lcom/instagram/creation/pendingmedia/model/c;

    .line 220919
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/c;->e:F

    .line 220920
    iget-object v4, v0, Lcom/instagram/creation/video/f/b;->r:Lcom/instagram/creation/pendingmedia/model/c;

    .line 220921
    iget v4, v4, Lcom/instagram/creation/pendingmedia/model/c;->c:F

    .line 220922
    invoke-static {v2, v3, v4}, Lcom/instagram/creation/util/m;->a(FFF)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 220923
    iget-object v1, v0, Lcom/instagram/creation/video/f/b;->j:Lcom/instagram/creation/util/d;

    iget-object v1, v1, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 220924
    invoke-static {v0}, Lcom/instagram/creation/video/f/b;->e(Lcom/instagram/creation/video/f/b;)V

    .line 220925
    iget-object v1, p0, Lcom/instagram/creation/video/d/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 220926
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220927
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/b;

    move-result-object v0

    .line 220928
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/creation/video/f/c;->o:Z

    .line 220929
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    .line 220930
    iget-object v0, v0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 220931
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->e()V

    .line 220932
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 220933
    iget-boolean v1, p0, Lcom/instagram/creation/video/d/i;->n:Z

    if-eqz v1, :cond_2

    .line 220934
    iget-boolean v1, p0, Lcom/instagram/creation/video/d/i;->o:Z

    if-eqz v1, :cond_1

    .line 220935
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/d;->d()V

    .line 220936
    iget-object v1, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    if-eqz v1, :cond_0

    .line 220937
    iget-object v1, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    .line 220938
    iget-object v2, v1, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 220939
    iget-object v2, v1, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 220940
    iget-object v2, v1, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    iget-object p0, v1, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220941
    :cond_0
    :goto_0
    return v0

    .line 220942
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/d;->m()V

    .line 220943
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/d;->l()V

    .line 220944
    invoke-direct {p0}, Lcom/instagram/creation/video/d/i;->r()V

    .line 220945
    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->p:Z

    goto :goto_0

    .line 220946
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/instagram/creation/video/d/c;
    .locals 1

    .prologue
    .line 220947
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    return-object v0
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 220948
    iget-object v1, p0, Lcom/instagram/creation/video/d/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 220949
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/d;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->q:Z

    if-nez v0, :cond_0

    .line 220950
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/instagram/creation/video/d/d;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 220951
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 220952
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 220953
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 220954
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 220955
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    if-nez v0, :cond_0

    .line 220956
    :goto_0
    return-void

    .line 220957
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/video/d/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 220958
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/d;->b:Z

    if-nez v0, :cond_1

    .line 220959
    monitor-exit v1

    goto :goto_0

    .line 220960
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 220961
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/d/i;->k:I

    .line 220962
    iget v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    sget v2, Lcom/instagram/creation/video/d/e;->b:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    sget v2, Lcom/instagram/creation/video/d/e;->c:I

    if-ne v0, v2, :cond_3

    .line 220963
    :cond_2
    iget v0, p0, Lcom/instagram/creation/video/d/i;->k:I

    iget v2, p0, Lcom/instagram/creation/video/d/i;->s:I

    add-int/lit8 v2, v2, -0x64

    if-le v0, v2, :cond_3

    .line 220964
    iget v0, p0, Lcom/instagram/creation/video/d/i;->k:I

    iget v2, p0, Lcom/instagram/creation/video/d/i;->s:I

    add-int/lit8 v2, v2, 0x64

    if-le v0, v2, :cond_5

    .line 220965
    iget v0, p0, Lcom/instagram/creation/video/d/i;->s:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/d/i;->b(IZ)Z

    .line 220966
    :cond_3
    :goto_1
    iget v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    sget v2, Lcom/instagram/creation/video/d/e;->a:I

    if-ne v0, v2, :cond_4

    .line 220967
    iget v0, p0, Lcom/instagram/creation/video/d/i;->k:I

    iget-object v2, p0, Lcom/instagram/creation/video/d/d;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 220968
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 220969
    if-ge v0, v2, :cond_b

    .line 220970
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/b;

    move-result-object v0

    .line 220971
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/creation/video/f/c;->o:Z

    .line 220972
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->d:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_4

    .line 220973
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->d:Lcom/instagram/creation/video/d/a;

    iget v2, p0, Lcom/instagram/creation/video/d/i;->k:I

    invoke-interface {v0, v2}, Lcom/instagram/creation/video/d/a;->a(I)V

    .line 220974
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    .line 220975
    iget-object v0, v0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 220976
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->e()V

    .line 220977
    monitor-exit v1

    goto :goto_0

    .line 220978
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->q:Z

    .line 220979
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 220980
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->j:Z

    if-eqz v0, :cond_6

    .line 220981
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/d;->o()V

    .line 220982
    :cond_6
    iget v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    sget v2, Lcom/instagram/creation/video/d/e;->b:I

    if-ne v0, v2, :cond_7

    .line 220983
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/b;

    move-result-object v0

    .line 220984
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/creation/video/f/c;->o:Z

    .line 220985
    :cond_7
    iget v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    sget v2, Lcom/instagram/creation/video/d/e;->c:I

    if-ne v0, v2, :cond_8

    iget v0, p0, Lcom/instagram/creation/video/d/i;->s:I

    iget-object v2, p0, Lcom/instagram/creation/video/d/d;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 220986
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 220987
    if-eq v0, v2, :cond_8

    .line 220988
    invoke-direct {p0}, Lcom/instagram/creation/video/d/i;->r()V

    goto :goto_1

    .line 220989
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->o:Z

    .line 220990
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/d;->n()V

    .line 220991
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->p:Z

    if-eqz v0, :cond_9

    .line 220992
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/d;->l()V

    .line 220993
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/d;->d()V

    .line 220994
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->p:Z

    goto :goto_1

    .line 220995
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    if-eqz v0, :cond_3

    .line 220996
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    .line 220997
    iget-object v2, v0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 220998
    iget-object v2, v0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 220999
    iget-object v2, v0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 221000
    :cond_a
    goto/16 :goto_1

    .line 221001
    :cond_b
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221002
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 221003
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/d/i;->b(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 221004
    iget-object v1, p0, Lcom/instagram/creation/video/d/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 221005
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/d;->b:Z

    if-nez v0, :cond_0

    .line 221006
    monitor-exit v1

    .line 221007
    :goto_0
    return-void

    .line 221008
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->q:Z

    .line 221009
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221010
    iget v0, p0, Lcom/instagram/creation/video/d/i;->t:I

    if-eq v0, v2, :cond_2

    .line 221011
    iget v0, p0, Lcom/instagram/creation/video/d/i;->t:I

    .line 221012
    const/4 v2, -0x1

    iput v2, p0, Lcom/instagram/creation/video/d/i;->t:I

    .line 221013
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/d/i;->a(IZ)V

    .line 221014
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 221015
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/instagram/creation/video/d/i;->s:I

    iget v2, p0, Lcom/instagram/creation/video/d/i;->r:I

    sub-int/2addr v0, v2

    const/16 v2, -0xbb8

    if-ge v0, v2, :cond_3

    .line 221016
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/d/i;->s:I

    goto :goto_1

    .line 221017
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v2, p0, Lcom/instagram/creation/video/d/i;->s:I

    add-int/lit8 v2, v2, 0x64

    if-le v0, v2, :cond_1

    .line 221018
    iget v0, p0, Lcom/instagram/creation/video/d/i;->s:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/d/i;->b(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 221019
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    .line 221020
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/creation/video/d/d;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221021
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 221022
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 221023
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221024
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
