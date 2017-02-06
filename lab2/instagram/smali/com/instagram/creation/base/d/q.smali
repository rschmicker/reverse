.class public final Lcom/instagram/creation/base/d/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/c/f;
.implements Lcom/instagram/filterkit/e/e;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/os/Handler;

.field public final c:Lcom/instagram/creation/base/d/e;

.field private final d:Lcom/instagram/filterkit/filter/IgFilter;

.field private final e:Lcom/instagram/filterkit/d/b;

.field private final f:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Lcom/instagram/filterkit/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/d/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private i:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field private j:Lcom/instagram/filterkit/b/c;

.field private k:Lcom/instagram/filterkit/b/c;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191585
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/base/d/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILcom/instagram/filterkit/d/b;La/a/a;Lcom/instagram/filterkit/filter/IgFilter;Ljava/util/List;Lcom/instagram/creation/base/d/e;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/instagram/filterkit/d/b;",
            "La/a/a",
            "<",
            "Lcom/instagram/filterkit/b/a;",
            ">;",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/d/m;",
            ">;",
            "Lcom/instagram/creation/base/d/o;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 191586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191587
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/d/q;->b:Landroid/os/Handler;

    .line 191588
    iput p1, p0, Lcom/instagram/creation/base/d/q;->h:I

    .line 191589
    iput-object p2, p0, Lcom/instagram/creation/base/d/q;->e:Lcom/instagram/filterkit/d/b;

    .line 191590
    iput-object p3, p0, Lcom/instagram/creation/base/d/q;->f:La/a/a;

    .line 191591
    iput-object p4, p0, Lcom/instagram/creation/base/d/q;->d:Lcom/instagram/filterkit/filter/IgFilter;

    .line 191592
    iput-object p5, p0, Lcom/instagram/creation/base/d/q;->g:Ljava/util/List;

    .line 191593
    iput-object p6, p0, Lcom/instagram/creation/base/d/q;->c:Lcom/instagram/creation/base/d/e;

    .line 191594
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/d/q;->i:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 191595
    iget-object v0, p0, Lcom/instagram/creation/base/d/q;->i:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 191596
    iget v1, p0, Lcom/instagram/creation/base/d/q;->h:I

    int-to-float v1, v1

    const v2, 0x3e2e147b    # 0.17f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v1, v2

    .line 191597
    iput v1, v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:F

    .line 191598
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 191599
    iput-boolean p7, p0, Lcom/instagram/creation/base/d/q;->l:Z

    .line 191600
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 191601
    iget-object v2, p0, Lcom/instagram/creation/base/d/q;->e:Lcom/instagram/filterkit/d/b;

    .line 191602
    iget-object v9, v2, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 191603
    iget-object v2, v9, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191604
    sget-object v10, Lcom/instagram/creation/base/d/q;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 191605
    :try_start_0
    new-instance v8, Lcom/instagram/creation/util/a;

    .line 191606
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 191607
    const-string v3, "bluricons"

    invoke-direct {v8, v2, v3}, Lcom/instagram/creation/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191608
    :try_start_1
    iget v2, v8, Lcom/instagram/creation/util/a;->a:I

    .line 191609
    if-ge v2, v4, :cond_4

    invoke-static {}, Lcom/instagram/creation/photo/bridge/RenderBridge;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 191610
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "icons "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/instagram/creation/base/d/q;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/instagram/creation/util/a;->a(Ljava/lang/String;)V

    .line 191611
    iget-object v1, p0, Lcom/instagram/creation/base/d/q;->f:La/a/a;

    invoke-interface {v1}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/b/a;

    .line 191612
    iget v2, p0, Lcom/instagram/creation/base/d/q;->h:I

    iget v3, p0, Lcom/instagram/creation/base/d/q;->h:I

    invoke-virtual {v9, v2, v3, p0}, Lcom/instagram/filterkit/c/c;->a(IILcom/instagram/filterkit/c/f;)Lcom/instagram/filterkit/b/c;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/base/d/q;->j:Lcom/instagram/filterkit/b/c;

    .line 191613
    iget-object v2, p0, Lcom/instagram/creation/base/d/q;->d:Lcom/instagram/filterkit/filter/IgFilter;

    iget-object v3, p0, Lcom/instagram/creation/base/d/q;->j:Lcom/instagram/filterkit/b/c;

    invoke-interface {v2, v9, v1, v3}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 191614
    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 191615
    iget-object v1, p0, Lcom/instagram/creation/base/d/q;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/creation/base/d/m;

    move-object v7, v0

    .line 191616
    iget-object v2, p0, Lcom/instagram/creation/base/d/q;->j:Lcom/instagram/filterkit/b/c;

    .line 191617
    iget v1, p0, Lcom/instagram/creation/base/d/q;->h:I

    iget v3, p0, Lcom/instagram/creation/base/d/q;->h:I

    invoke-virtual {v9, v1, v3}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/d/q;->k:Lcom/instagram/filterkit/b/c;

    .line 191618
    new-instance v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 191619
    iget v1, v7, Lcom/instagram/creation/base/d/m;->a:I

    .line 191620
    invoke-static {v1}, Lcom/instagram/creation/b/a;->a(I)Lcom/instagram/creation/b/a;

    move-result-object v1

    sget-object v4, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-direct {v3, v1, v4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/instagram/creation/b/a;Lcom/instagram/creation/a/c;)V

    .line 191621
    iget-boolean v1, p0, Lcom/instagram/creation/base/d/q;->l:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x58

    .line 191622
    :goto_1
    iput v1, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 191623
    invoke-virtual {v3}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 191624
    new-instance v1, Lcom/instagram/filterkit/filter/IgFilterGroup;

    sget-object v4, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-direct {v1, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>(Lcom/instagram/creation/a/c;)V

    .line 191625
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 191626
    iget-boolean v4, p0, Lcom/instagram/creation/base/d/q;->l:Z

    if-eqz v4, :cond_0

    .line 191627
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 191628
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/instagram/creation/base/d/q;->i:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v1, v3, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 191629
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/base/d/q;->k:Lcom/instagram/filterkit/b/c;

    invoke-virtual {v1, v9, v2, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 191630
    iget-object v1, p0, Lcom/instagram/creation/base/d/q;->k:Lcom/instagram/filterkit/b/c;

    invoke-interface {v1}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/base/d/q;->k:Lcom/instagram/filterkit/b/c;

    invoke-interface {v2}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/creation/photo/bridge/RenderBridge;->readRenderResult(II)I

    move-result v1

    .line 191631
    invoke-static {v1}, Lcom/instagram/creation/photo/bridge/RenderBridge;->mirrorImage(I)I

    .line 191632
    iget-object v2, v7, Lcom/instagram/creation/base/d/m;->b:Ljava/lang/String;

    .line 191633
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x4b

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/instagram/creation/photo/bridge/RenderBridge;->saveAndClearCachedImage(ILjava/lang/String;ZZIZ)J

    .line 191634
    new-instance v1, Lcom/instagram/creation/base/d/p;

    invoke-direct {v1, v7}, Lcom/instagram/creation/base/d/p;-><init>(Lcom/instagram/creation/base/d/m;)V

    .line 191635
    iget-object v2, p0, Lcom/instagram/creation/base/d/q;->b:Landroid/os/Handler;

    new-instance v3, Lcom/instagram/creation/base/d/n;

    invoke-direct {v3, p0, v1}, Lcom/instagram/creation/base/d/n;-><init>(Lcom/instagram/creation/base/d/q;Lcom/instagram/creation/base/d/p;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191636
    iget-object v1, p0, Lcom/instagram/creation/base/d/q;->k:Lcom/instagram/filterkit/b/c;

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    .line 191637
    :catch_0
    move-exception v1

    .line 191638
    :try_start_2
    const-string v2, "BlurIconImageRenderer"

    .line 191639
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191640
    :try_start_3
    invoke-virtual {v9}, Lcom/instagram/filterkit/c/c;->a()V

    .line 191641
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->b()V

    .line 191642
    :cond_1
    :goto_2
    monitor-exit v10

    return-void

    .line 191643
    :cond_2
    const/16 v1, 0x64

    goto :goto_1

    :cond_3
    move-object v1, v8

    .line 191644
    :goto_3
    invoke-virtual {v9}, Lcom/instagram/filterkit/c/c;->a()V

    .line 191645
    if-eqz v1, :cond_1

    .line 191646
    invoke-virtual {v1}, Lcom/instagram/creation/util/a;->b()V

    goto :goto_2

    .line 191647
    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 191648
    :cond_4
    :try_start_4
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->a()V

    .line 191649
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 191650
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "render_blur_icons"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191651
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 191652
    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, Lcom/instagram/filterkit/c/c;->a()V

    .line 191653
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->b()V

    .line 191654
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 191655
    iget-object v0, p0, Lcom/instagram/creation/base/d/q;->j:Lcom/instagram/filterkit/b/c;

    if-eqz v0, :cond_0

    .line 191656
    iget-object v0, p0, Lcom/instagram/creation/base/d/q;->j:Lcom/instagram/filterkit/b/c;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->d()V

    .line 191657
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/d/q;->k:Lcom/instagram/filterkit/b/c;

    if-eqz v0, :cond_1

    .line 191658
    iget-object v0, p0, Lcom/instagram/creation/base/d/q;->k:Lcom/instagram/filterkit/b/c;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->d()V

    .line 191659
    :cond_1
    return-void
.end method
