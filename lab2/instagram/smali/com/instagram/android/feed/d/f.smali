.class public Lcom/instagram/android/feed/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/instagram/ui/e/ak;
.implements Lcom/instagram/ui/e/al;
.implements Lcom/instagram/ui/e/am;
.implements Lcom/instagram/ui/e/an;
.implements Lcom/instagram/ui/e/ap;


# static fields
.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lcom/instagram/ui/e/bf;

.field public c:Lcom/instagram/android/feed/d/c;

.field public d:Lcom/instagram/android/feed/d/e;

.field public e:Z

.field f:Ljava/lang/Runnable;

.field g:Z

.field private final i:Landroid/view/animation/Animation;

.field private final j:Landroid/media/AudioManager;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field public r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138721
    const-class v0, Lcom/instagram/android/feed/d/f;

    sput-object v0, Lcom/instagram/android/feed/d/f;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 138722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138723
    iput-object p1, p0, Lcom/instagram/android/feed/d/f;->a:Landroid/content/Context;

    .line 138724
    const v0, 0x7f040009

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/d/f;->i:Landroid/view/animation/Animation;

    .line 138725
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/instagram/android/feed/d/f;->j:Landroid/media/AudioManager;

    .line 138726
    iput-boolean p2, p0, Lcom/instagram/android/feed/d/f;->k:Z

    .line 138727
    iput-boolean v1, p0, Lcom/instagram/android/feed/d/f;->l:Z

    .line 138728
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/d/f;->p:Ljava/util/List;

    .line 138729
    iput-boolean v1, p0, Lcom/instagram/android/feed/d/f;->m:Z

    .line 138730
    iput-boolean p3, p0, Lcom/instagram/android/feed/d/f;->n:Z

    .line 138731
    return-void
.end method

.method private static a(Lcom/instagram/android/feed/d/c;Lcom/instagram/feed/d/t;)V
    .locals 2

    .prologue
    .line 138779
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138780
    sget-object v0, Lcom/instagram/android/feed/d/f;->h:Ljava/lang/Class;

    const-string v1, "Local file error, not using it anymore!"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 138781
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/instagram/feed/d/t;->q:Ljava/lang/String;

    .line 138782
    :cond_0
    :goto_0
    return-void

    .line 138783
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->a()Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138784
    iget-object v0, p0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->a()Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    .line 138785
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/feed/ui/a/f;->l:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138732
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 138733
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    .line 138734
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iput-boolean v1, v0, Lcom/instagram/android/feed/d/c;->h:Z

    .line 138735
    invoke-virtual {p0, v1}, Lcom/instagram/android/feed/d/f;->d(Z)V

    .line 138736
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->a()Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    .line 138737
    iput-boolean v1, v0, Lcom/instagram/feed/ui/a/f;->x:Z

    .line 138738
    const v1, 0x7f02026c

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/b;->c:Lcom/instagram/ui/widget/slideouticon/b;

    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->f()Lcom/instagram/feed/ui/b/n;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->a()Lcom/instagram/feed/ui/a/f;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/d/f;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/n;Lcom/instagram/feed/ui/a/f;)V

    .line 138739
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138740
    iget-object v2, v2, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v2}, Lcom/instagram/ui/e/i;->j()I

    move-result v2

    .line 138741
    iget-object v3, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v3, v3, Lcom/instagram/android/feed/d/c;->b:I

    iget-object v4, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v4, v4, Lcom/instagram/android/feed/d/c;->c:I

    iget-object v5, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v5}, Lcom/instagram/ui/e/bf;->g()I

    move-result v5

    iget-object v6, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v7, v6, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    move v6, p1

    .line 138742
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 138743
    new-instance v9, Lcom/instagram/feed/c/z;

    const-string v10, "video_audio_enabled"

    invoke-direct {v9, v10, v7}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {v9, v0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/z;

    move-result-object v9

    .line 138744
    iput v3, v9, Lcom/instagram/feed/c/z;->b:I

    .line 138745
    iput v8, v9, Lcom/instagram/feed/c/z;->c:I

    .line 138746
    iput v2, v9, Lcom/instagram/feed/c/z;->d:I

    .line 138747
    int-to-double v10, v8

    int-to-double v12, v2

    div-double/2addr v10, v12

    .line 138748
    iput-wide v10, v9, Lcom/instagram/feed/c/z;->g:D

    .line 138749
    invoke-static {}, Lcom/instagram/feed/c/y;->a()Ljava/lang/String;

    move-result-object v10

    .line 138750
    iput-object v10, v9, Lcom/instagram/feed/c/z;->p:Ljava/lang/String;

    .line 138751
    int-to-float v10, v5

    int-to-float v8, v8

    invoke-static {v8, v2}, Lcom/instagram/feed/c/y;->a(FI)F

    move-result v8

    add-float/2addr v8, v10

    .line 138752
    iput v8, v9, Lcom/instagram/feed/c/z;->f:F

    .line 138753
    invoke-static {v6}, Lcom/instagram/feed/c/y;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 138754
    iput-object v8, v9, Lcom/instagram/feed/c/z;->t:Ljava/lang/String;

    .line 138755
    invoke-static {v9, v0, v4}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/c/z;Lcom/instagram/feed/d/t;I)V

    .line 138756
    invoke-virtual {v9}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v8

    invoke-static {v8, v0, v7}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V

    .line 138757
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 138758
    check-cast p3, Lcom/instagram/android/feed/d/c;

    .line 138759
    iget-object v0, p3, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    .line 138760
    iget v3, p3, Lcom/instagram/android/feed/d/c;->b:I

    iget v4, p3, Lcom/instagram/android/feed/d/c;->c:I

    iget-object v5, p3, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIILcom/instagram/feed/i/k;)V

    .line 138761
    const-string v1, "error"

    iput-object v1, p3, Lcom/instagram/android/feed/d/c;->k:Ljava/lang/String;

    .line 138762
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 138763
    invoke-static {p3, v0}, Lcom/instagram/android/feed/d/f;->a(Lcom/instagram/android/feed/d/c;Lcom/instagram/feed/d/t;)V

    .line 138764
    :cond_0
    return-void
.end method

.method final a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/n;Lcom/instagram/feed/ui/a/f;)V
    .locals 2

    .prologue
    .line 138765
    invoke-virtual {p4}, Lcom/instagram/feed/ui/b/n;->a()V

    .line 138766
    iget-object v0, p4, Lcom/instagram/feed/ui/b/n;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 138767
    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 138768
    iget-object v0, p4, Lcom/instagram/feed/ui/b/n;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 138769
    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 138770
    iget-object v0, p5, Lcom/instagram/feed/ui/a/f;->E:Lcom/instagram/ui/widget/slideouticon/i;

    if-nez v0, :cond_0

    .line 138771
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/i;

    invoke-direct {v0}, Lcom/instagram/ui/widget/slideouticon/i;-><init>()V

    iput-object v0, p5, Lcom/instagram/feed/ui/a/f;->E:Lcom/instagram/ui/widget/slideouticon/i;

    .line 138772
    iget-object v0, p5, Lcom/instagram/feed/ui/a/f;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 138773
    iget-object v0, p5, Lcom/instagram/feed/ui/a/f;->E:Lcom/instagram/ui/widget/slideouticon/i;

    iget-object v1, p5, Lcom/instagram/feed/ui/a/f;->F:Ljava/lang/ref/WeakReference;

    .line 138774
    iput-object v1, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 138775
    :cond_0
    iput p1, p5, Lcom/instagram/feed/ui/a/f;->H:I

    .line 138776
    iput-object p2, p5, Lcom/instagram/feed/ui/a/f;->G:Ljava/lang/String;

    .line 138777
    iget-object v0, p5, Lcom/instagram/feed/ui/a/f;->E:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-virtual {v0, p3}, Lcom/instagram/ui/widget/slideouticon/i;->a(Lcom/instagram/ui/widget/slideouticon/b;)V

    .line 138778
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/b/m;IIIZLjava/lang/String;ZLcom/instagram/feed/i/k;)V
    .locals 11

    .prologue
    .line 138786
    invoke-virtual {p0}, Lcom/instagram/android/feed/d/f;->d()Lcom/instagram/ui/e/at;

    move-result-object v1

    sget-object v2, Lcom/instagram/ui/e/at;->f:Lcom/instagram/ui/e/at;

    if-ne v1, v2, :cond_1

    .line 138787
    :cond_0
    :goto_0
    return-void

    .line 138788
    :cond_1
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/instagram/android/feed/d/f;->r:Z

    .line 138789
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/android/feed/d/f;->f:Ljava/lang/Runnable;

    .line 138790
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/android/feed/d/f;->o:Z

    .line 138791
    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    if-nez v1, :cond_2

    .line 138792
    new-instance v1, Lcom/instagram/ui/e/bf;

    iget-object v2, p0, Lcom/instagram/android/feed/d/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/instagram/ui/e/bf;-><init>(Landroid/content/Context;Lcom/instagram/ui/e/ap;)V

    iput-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138793
    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    iget-boolean v2, p0, Lcom/instagram/android/feed/d/f;->l:Z

    invoke-virtual {v1, v2}, Lcom/instagram/ui/e/bf;->a(Z)V

    .line 138794
    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138795
    iput-object p0, v1, Lcom/instagram/ui/e/bf;->k:Lcom/instagram/ui/e/ak;

    .line 138796
    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138797
    iput-object p0, v1, Lcom/instagram/ui/e/bf;->l:Lcom/instagram/ui/e/al;

    .line 138798
    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138799
    iput-object p0, v1, Lcom/instagram/ui/e/bf;->m:Lcom/instagram/ui/e/am;

    .line 138800
    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138801
    iput-object p0, v1, Lcom/instagram/ui/e/bf;->n:Lcom/instagram/ui/e/an;

    .line 138802
    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138803
    iput-object p0, v1, Lcom/instagram/ui/e/bf;->o:Lcom/instagram/android/feed/d/f;

    .line 138804
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    iget-boolean v2, p0, Lcom/instagram/android/feed/d/f;->m:Z

    .line 138805
    iput-boolean v2, v1, Lcom/instagram/ui/e/bf;->j:Z

    .line 138806
    const-string v2, "scroll"

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v1, v1, Lcom/instagram/android/feed/d/c;->b:I

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v2, v3, v1}, Lcom/instagram/android/feed/d/f;->a(Ljava/lang/String;ZZ)V

    .line 138807
    new-instance v1, Lcom/instagram/android/feed/d/d;

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object v9, p2

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/instagram/android/feed/d/d;-><init>(Lcom/instagram/android/feed/d/f;Lcom/instagram/feed/d/t;IIILjava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/b/m;Z)V

    iput-object v1, p0, Lcom/instagram/android/feed/d/f;->f:Ljava/lang/Runnable;

    .line 138808
    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138809
    iget-object v1, v1, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 138810
    iget-object v1, v1, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 138811
    sget-object v2, Lcom/instagram/ui/e/as;->a:Lcom/instagram/ui/e/as;

    if-ne v1, v2, :cond_0

    .line 138812
    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->f:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 138813
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/android/feed/d/f;->f:Ljava/lang/Runnable;

    goto :goto_0

    .line 138814
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 138815
    check-cast p1, Lcom/instagram/android/feed/d/c;

    .line 138816
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->d:Lcom/instagram/android/feed/d/e;

    iget-object v1, p1, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget v2, p1, Lcom/instagram/android/feed/d/c;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/d/e;->a(Lcom/instagram/feed/d/t;I)V

    .line 138817
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 13

    .prologue
    .line 138818
    :try_start_0
    check-cast p1, Lcom/instagram/android/feed/d/c;

    .line 138819
    iget-object v0, p1, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138820
    iget v2, v2, Lcom/instagram/ui/e/bf;->f:I

    .line 138821
    iget-object v3, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138822
    iget-object v3, v3, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v3}, Lcom/instagram/ui/e/i;->j()I

    move-result v3

    .line 138823
    iget v4, p1, Lcom/instagram/android/feed/d/c;->b:I

    iget v5, p1, Lcom/instagram/android/feed/d/c;->c:I

    iget-object v6, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v6}, Lcom/instagram/ui/e/bf;->g()I

    move-result v6

    iget-boolean v7, p1, Lcom/instagram/android/feed/d/c;->h:Z

    iget-object v8, p1, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    iget-object v9, p1, Lcom/instagram/android/feed/d/c;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138824
    iget-boolean v10, v10, Lcom/instagram/ui/e/bf;->g:Z

    .line 138825
    const/4 v12, 0x0

    move v11, p2

    invoke-static/range {v0 .. v12}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;ZILcom/instagram/feed/c/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138826
    :goto_0
    return-void

    .line 138827
    :catch_0
    move-exception v0

    .line 138828
    const-string v1, "video_analytics"

    const-string v2, "Exception during video buffering reporting."

    .line 138829
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 10

    .prologue
    .line 138830
    check-cast p1, Lcom/instagram/android/feed/d/c;

    .line 138831
    iget-object v0, p1, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget v1, p1, Lcom/instagram/android/feed/d/c;->b:I

    iget v2, p1, Lcom/instagram/android/feed/d/c;->c:I

    iget-boolean v3, p1, Lcom/instagram/android/feed/d/c;->h:Z

    iget-object v4, p1, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    iget-object v5, p1, Lcom/instagram/android/feed/d/c;->d:Ljava/lang/String;

    iget-boolean v8, p1, Lcom/instagram/android/feed/d/c;->j:Z

    .line 138832
    const/16 v9, 0x200

    move-wide v6, p2

    .line 138833
    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIZLcom/instagram/feed/i/k;Ljava/lang/String;JZI)V

    .line 138834
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 138835
    check-cast p3, Lcom/instagram/android/feed/d/c;

    .line 138836
    iget-object v0, p3, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    .line 138837
    iget v3, p3, Lcom/instagram/android/feed/d/c;->b:I

    iget v4, p3, Lcom/instagram/android/feed/d/c;->c:I

    iget-object v5, p3, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;Ljava/lang/String;Ljava/lang/String;IILcom/instagram/feed/i/k;)V

    .line 138838
    const-string v1, "error"

    iput-object v1, p3, Lcom/instagram/android/feed/d/c;->k:Ljava/lang/String;

    .line 138839
    if-eqz v0, :cond_0

    .line 138840
    invoke-static {p3, v0}, Lcom/instagram/android/feed/d/f;->a(Lcom/instagram/android/feed/d/c;Lcom/instagram/feed/d/t;)V

    .line 138841
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 9

    .prologue
    .line 138842
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    if-eqz v0, :cond_0

    .line 138843
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iput-object p1, v0, Lcom/instagram/android/feed/d/c;->k:Ljava/lang/String;

    .line 138844
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iput-boolean p3, v0, Lcom/instagram/android/feed/d/c;->m:Z

    .line 138845
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    .line 138846
    iget-object v0, v0, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 138847
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/feed/d/f;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138848
    sget-object v1, Lcom/instagram/ui/e/bf;->a:Ljava/util/EnumSet;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 138849
    if-eqz v0, :cond_0

    .line 138850
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v2, v2, Lcom/instagram/android/feed/d/c;->n:I

    iget-object v3, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138851
    iget-object v3, v3, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v3}, Lcom/instagram/ui/e/i;->j()I

    move-result v3

    .line 138852
    iget-object v4, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v4, v4, Lcom/instagram/android/feed/d/c;->b:I

    iget-object v5, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v5, v5, Lcom/instagram/android/feed/d/c;->c:I

    iget-object v6, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v6}, Lcom/instagram/ui/e/bf;->g()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v7, v7, Lcom/instagram/android/feed/d/c;->o:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-boolean v7, v7, Lcom/instagram/android/feed/d/c;->h:Z

    iget-object v8, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v8, v8, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    invoke-static/range {v0 .. v8}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;)V

    .line 138853
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v2, v2, Lcom/instagram/android/feed/d/c;->p:I

    iget-object v3, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138854
    iget-object v3, v3, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v3}, Lcom/instagram/ui/e/i;->j()I

    move-result v3

    .line 138855
    iget-object v4, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v4, v4, Lcom/instagram/android/feed/d/c;->b:I

    iget-object v5, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v5, v5, Lcom/instagram/android/feed/d/c;->c:I

    iget-object v6, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v6}, Lcom/instagram/ui/e/bf;->g()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v7, v7, Lcom/instagram/android/feed/d/c;->q:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-boolean v7, v7, Lcom/instagram/android/feed/d/c;->h:Z

    iget-object v8, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v8, v8, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    invoke-static/range {v0 .. v8}, Lcom/instagram/feed/c/y;->b(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;)V

    .line 138856
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_1

    .line 138857
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/e/bf;->b(Z)V

    .line 138858
    :cond_1
    return-void

    .line 138859
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 138860
    if-eqz p1, :cond_0

    .line 138861
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    sget v1, Lcom/instagram/ui/mediaactions/a;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a(I)V

    .line 138862
    :goto_0
    return-void

    .line 138863
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0}, Lcom/instagram/ui/e/bf;->f()I

    move-result v0

    .line 138864
    iget-boolean v1, p0, Lcom/instagram/android/feed/d/f;->q:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xdac

    if-ge v0, v1, :cond_1

    .line 138865
    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v1, v1, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v1}, Lcom/instagram/feed/ui/b/m;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v1

    sget v2, Lcom/instagram/ui/mediaactions/a;->e:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a(I)V

    .line 138866
    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v1, v1, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v1}, Lcom/instagram/feed/ui/b/m;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138867
    iget-object v2, v2, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v2}, Lcom/instagram/ui/e/i;->j()I

    move-result v2

    .line 138868
    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setRemainingTime(I)V

    goto :goto_0

    .line 138869
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    sget v1, Lcom/instagram/ui/mediaactions/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a(I)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 12

    .prologue
    .line 138870
    if-eqz p2, :cond_0

    .line 138871
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138872
    iget v2, v2, Lcom/instagram/ui/e/bf;->f:I

    .line 138873
    iget-object v3, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138874
    iget-object v3, v3, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v3}, Lcom/instagram/ui/e/i;->j()I

    move-result v3

    .line 138875
    iget-object v4, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v4, v4, Lcom/instagram/android/feed/d/c;->b:I

    iget-object v5, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v5, v5, Lcom/instagram/android/feed/d/c;->c:I

    iget-object v6, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v6}, Lcom/instagram/ui/e/bf;->g()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-boolean v7, v7, Lcom/instagram/android/feed/d/c;->h:Z

    iget-object v8, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v8, v8, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    iget-object v9, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v9, v9, Lcom/instagram/android/feed/d/c;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v10, v10, Lcom/instagram/android/feed/d/c;->k:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138876
    iget-boolean v11, v11, Lcom/instagram/ui/e/bf;->g:Z

    .line 138877
    invoke-static/range {v0 .. v11}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138878
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 138879
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v1, v0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    .line 138880
    invoke-interface {v1}, Lcom/instagram/feed/ui/b/m;->f()Lcom/instagram/feed/ui/b/n;

    move-result-object v0

    .line 138881
    iget-object v0, v0, Lcom/instagram/feed/ui/b/n;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 138882
    if-eqz v0, :cond_1

    .line 138883
    invoke-interface {v1}, Lcom/instagram/feed/ui/b/m;->f()Lcom/instagram/feed/ui/b/n;

    move-result-object v0

    .line 138884
    iget-object v0, v0, Lcom/instagram/feed/ui/b/n;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 138885
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d()V

    .line 138886
    :cond_1
    invoke-interface {v1}, Lcom/instagram/feed/ui/b/m;->a()Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138887
    invoke-interface {v1}, Lcom/instagram/feed/ui/b/m;->a()Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    .line 138888
    iget-object v2, v0, Lcom/instagram/feed/ui/a/f;->E:Lcom/instagram/ui/widget/slideouticon/i;

    if-eqz v2, :cond_2

    .line 138889
    iget-object v0, v0, Lcom/instagram/feed/ui/a/f;->E:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/i;->c()V

    .line 138890
    :cond_2
    if-eqz p1, :cond_3

    .line 138891
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/f;->n:Z

    if-eqz v0, :cond_5

    .line 138892
    invoke-interface {v1}, Lcom/instagram/feed/ui/b/m;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v2

    const-string v0, "error"

    iget-object v3, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v3, v3, Lcom/instagram/android/feed/d/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/instagram/ui/mediaactions/a;->g:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 138893
    :goto_1
    invoke-interface {v1}, Lcom/instagram/feed/ui/b/m;->c()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->clearAnimation()V

    .line 138894
    invoke-interface {v1}, Lcom/instagram/feed/ui/b/m;->c()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 138895
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->d:Lcom/instagram/android/feed/d/e;

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v1, v1, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v2}, Lcom/instagram/ui/e/bf;->f()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/d/e;->b(Lcom/instagram/feed/d/t;I)V

    .line 138896
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    .line 138897
    return-void

    .line 138898
    :cond_4
    sget v0, Lcom/instagram/ui/mediaactions/a;->c:I

    goto :goto_0

    .line 138899
    :cond_5
    invoke-interface {v1}, Lcom/instagram/feed/ui/b/m;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    sget v2, Lcom/instagram/ui/mediaactions/a;->d:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 138900
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 138901
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 138902
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iput-boolean v8, v0, Lcom/instagram/android/feed/d/c;->h:Z

    .line 138903
    invoke-virtual {p0, v8}, Lcom/instagram/android/feed/d/f;->d(Z)V

    .line 138904
    const v1, 0x7f02026b

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/b;->c:Lcom/instagram/ui/widget/slideouticon/b;

    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->f()Lcom/instagram/feed/ui/b/n;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->a()Lcom/instagram/feed/ui/a/f;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/d/f;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/n;Lcom/instagram/feed/ui/a/f;)V

    .line 138905
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138906
    iget-object v2, v2, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v2}, Lcom/instagram/ui/e/i;->j()I

    move-result v2

    .line 138907
    iget-object v3, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v3, v3, Lcom/instagram/android/feed/d/c;->b:I

    iget-object v4, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v4, v4, Lcom/instagram/android/feed/d/c;->c:I

    iget-object v5, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v5}, Lcom/instagram/ui/e/bf;->g()I

    move-result v5

    iget-object v6, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v7, v6, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    move v6, p1

    invoke-static/range {v0 .. v7}, Lcom/instagram/feed/c/y;->b(Lcom/instagram/feed/d/t;IIIIIILcom/instagram/feed/i/k;)V

    .line 138908
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->a()Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    .line 138909
    iput-boolean v8, v0, Lcom/instagram/feed/ui/a/f;->x:Z

    .line 138910
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 138911
    check-cast p1, Lcom/instagram/android/feed/d/c;

    .line 138912
    iget-object v0, p1, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->c()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    .line 138913
    iget-object v1, p1, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    .line 138914
    iget-boolean v2, p1, Lcom/instagram/android/feed/d/c;->m:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/instagram/android/feed/b/a/ab;->a(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;

    move-result-object v2

    .line 138915
    iget-object v3, v1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 138916
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/instagram/feed/e/b;->a(Lcom/instagram/feed/d/t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/e/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138917
    iget-object v2, p0, Lcom/instagram/android/feed/d/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/feed/e/b;->a(Lcom/instagram/feed/d/t;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/feed/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Ljava/lang/String;Z)V

    .line 138918
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 138919
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 138920
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/d/f;->f:Ljava/lang/Runnable;

    .line 138921
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 9

    .prologue
    .line 138922
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    if-eqz v0, :cond_0

    .line 138923
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    .line 138924
    iget-object v0, v0, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 138925
    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/android/feed/d/f;->r:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138926
    sget-object v1, Lcom/instagram/ui/e/bf;->a:Ljava/util/EnumSet;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 138927
    if-eqz v0, :cond_2

    .line 138928
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v2, v2, Lcom/instagram/android/feed/d/c;->n:I

    iget-object v3, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138929
    iget-object v3, v3, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v3}, Lcom/instagram/ui/e/i;->j()I

    move-result v3

    .line 138930
    iget-object v4, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v4, v4, Lcom/instagram/android/feed/d/c;->b:I

    iget-object v5, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v5, v5, Lcom/instagram/android/feed/d/c;->c:I

    iget-object v6, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v6}, Lcom/instagram/ui/e/bf;->g()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v7, v7, Lcom/instagram/android/feed/d/c;->o:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-boolean v7, v7, Lcom/instagram/android/feed/d/c;->h:Z

    iget-object v8, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v8, v8, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    invoke-static/range {v0 .. v8}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;)V

    .line 138931
    :cond_0
    :goto_1
    iput-boolean p1, p0, Lcom/instagram/android/feed/d/f;->r:Z

    .line 138932
    return-void

    .line 138933
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 138934
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/f;->r:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 138935
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iput v1, v0, Lcom/instagram/android/feed/d/c;->n:I

    .line 138936
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->g()I

    move-result v1

    iput v1, v0, Lcom/instagram/android/feed/d/c;->o:I

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 138937
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    if-eqz v0, :cond_0

    .line 138938
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-boolean v0, v0, Lcom/instagram/android/feed/d/c;->h:Z

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/d/f;->d(Z)V

    .line 138939
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 138940
    check-cast p1, Lcom/instagram/android/feed/d/c;

    .line 138941
    iget-object v0, p1, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    sget v1, Lcom/instagram/ui/mediaactions/a;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 138942
    return-void
.end method

.method public final c(Z)V
    .locals 9

    .prologue
    .line 138943
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    if-eqz v0, :cond_0

    .line 138944
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    .line 138945
    iget-object v0, v0, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 138946
    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/android/feed/d/f;->s:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138947
    sget-object v1, Lcom/instagram/ui/e/bf;->a:Ljava/util/EnumSet;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 138948
    if-eqz v0, :cond_2

    .line 138949
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v2, v2, Lcom/instagram/android/feed/d/c;->p:I

    iget-object v3, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138950
    iget-object v3, v3, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v3}, Lcom/instagram/ui/e/i;->j()I

    move-result v3

    .line 138951
    iget-object v4, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v4, v4, Lcom/instagram/android/feed/d/c;->b:I

    iget-object v5, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v5, v5, Lcom/instagram/android/feed/d/c;->c:I

    iget-object v6, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v6}, Lcom/instagram/ui/e/bf;->g()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v7, v7, Lcom/instagram/android/feed/d/c;->q:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-boolean v7, v7, Lcom/instagram/android/feed/d/c;->h:Z

    iget-object v8, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v8, v8, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    invoke-static/range {v0 .. v8}, Lcom/instagram/feed/c/y;->b(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;)V

    .line 138952
    :cond_0
    :goto_1
    iput-boolean p1, p0, Lcom/instagram/android/feed/d/f;->s:Z

    .line 138953
    return-void

    .line 138954
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 138955
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/f;->s:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 138956
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iput v1, v0, Lcom/instagram/android/feed/d/c;->p:I

    .line 138957
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->g()I

    move-result v1

    iput v1, v0, Lcom/instagram/android/feed/d/c;->q:I

    goto :goto_1
.end method

.method public final d()Lcom/instagram/ui/e/at;
    .locals 1

    .prologue
    .line 138958
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138959
    iget-object v0, v0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 138960
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/ui/e/at;->a:Lcom/instagram/ui/e/at;

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138961
    check-cast p1, Lcom/instagram/android/feed/d/c;

    .line 138962
    iget-object v2, p1, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v2}, Lcom/instagram/feed/ui/b/m;->a()Lcom/instagram/feed/ui/a/f;

    move-result-object v2

    iget-object v3, p1, Lcom/instagram/android/feed/d/c;->g:Lcom/instagram/feed/ui/a/f;

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 138963
    :goto_0
    if-eqz v2, :cond_1

    .line 138964
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 138965
    goto :goto_0

    .line 138966
    :cond_1
    iget-object v2, p1, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v2}, Lcom/instagram/feed/ui/b/m;->c()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/d/f;->i:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138967
    iget-object v2, p1, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v2}, Lcom/instagram/feed/ui/b/m;->c()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v3, 0x7f0a0004

    .line 138968
    iget-object v2, v2, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 138969
    iget-object v2, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138970
    iget-object v2, v2, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v2}, Lcom/instagram/ui/e/i;->j()I

    move-result v2

    .line 138971
    iget-object v3, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v3, v3, Lcom/instagram/android/feed/d/c;->l:I

    sub-int/2addr v2, v3

    const/16 v3, 0x3c8c

    if-le v2, v3, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/instagram/android/feed/d/f;->q:Z

    .line 138972
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/f;->q:Z

    if-eqz v0, :cond_3

    .line 138973
    iget-object v0, p1, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    sget v1, Lcom/instagram/ui/mediaactions/a;->e:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a(I)V

    .line 138974
    iget-object v0, p1, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138975
    iget-object v1, v1, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v1}, Lcom/instagram/ui/e/i;->j()I

    move-result v1

    .line 138976
    iget-object v2, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v2, v2, Lcom/instagram/android/feed/d/c;->l:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setRemainingTime(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 138977
    goto :goto_2

    .line 138978
    :cond_3
    iget-object v0, p1, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    sget v1, Lcom/instagram/ui/mediaactions/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a(I)V

    goto :goto_1
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 138979
    if-eqz p1, :cond_1

    .line 138980
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(F)V

    .line 138981
    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->j:Landroid/media/AudioManager;

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, p0, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 138982
    :goto_1
    return-void

    .line 138983
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 138984
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(F)V

    .line 138985
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_1
.end method

.method public final e()Lcom/instagram/feed/d/t;
    .locals 1

    .prologue
    .line 138986
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/d/c;->a()Lcom/instagram/feed/d/t;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 138987
    check-cast p1, Lcom/instagram/android/feed/d/c;

    .line 138988
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/android/feed/d/c;->j:Z

    .line 138989
    iget-object v0, p1, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget v1, p1, Lcom/instagram/android/feed/d/c;->b:I

    iget v2, p1, Lcom/instagram/android/feed/d/c;->c:I

    iget-object v3, p1, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IILcom/instagram/feed/i/k;)V

    .line 138990
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 138991
    check-cast p1, Lcom/instagram/android/feed/d/c;

    .line 138992
    const-string v0, "autoplay"

    iget-object v1, p1, Lcom/instagram/android/feed/d/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138993
    iget-object v0, p1, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget v1, p1, Lcom/instagram/android/feed/d/c;->c:I

    const-string v2, "start"

    iget-object v3, p1, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;ILjava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 138994
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 138995
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/f;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->j:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/f;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/feed/d/f;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 138996
    check-cast p1, Lcom/instagram/android/feed/d/c;

    .line 138997
    iget-boolean v0, p1, Lcom/instagram/android/feed/d/c;->h:Z

    if-eqz v0, :cond_0

    .line 138998
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 138999
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 139000
    :try_start_0
    check-cast p1, Lcom/instagram/android/feed/d/c;

    .line 139001
    iget-object v0, p1, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 139002
    iget v2, v2, Lcom/instagram/ui/e/bf;->f:I

    .line 139003
    iget-object v3, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 139004
    iget-object v3, v3, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v3}, Lcom/instagram/ui/e/i;->j()I

    move-result v3

    .line 139005
    iget v4, p1, Lcom/instagram/android/feed/d/c;->b:I

    iget v5, p1, Lcom/instagram/android/feed/d/c;->c:I

    iget-object v6, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v6}, Lcom/instagram/ui/e/bf;->g()I

    move-result v6

    iget-boolean v7, p1, Lcom/instagram/android/feed/d/c;->h:Z

    iget-object v8, p1, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    iget-object v9, p1, Lcom/instagram/android/feed/d/c;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 139006
    iget-boolean v10, v10, Lcom/instagram/ui/e/bf;->g:Z

    .line 139007
    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;ZLcom/instagram/feed/c/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139008
    :goto_0
    return-void

    .line 139009
    :catch_0
    move-exception v0

    .line 139010
    const-string v1, "video_analytics"

    const-string v2, "Exception during video buffering reporting."

    .line 139011
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .prologue
    .line 139012
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 139013
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(F)V

    .line 139014
    :cond_0
    :goto_0
    return-void

    .line 139015
    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 139016
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(F)V

    goto :goto_0

    .line 139017
    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 139018
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(F)V

    goto :goto_0

    .line 139019
    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 139020
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/d/f;->b(I)V

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const/16 v9, 0x18

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 139021
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    if-eqz v0, :cond_7

    .line 139022
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 139023
    iget-object v0, v0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 139024
    sget-object v1, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 139025
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v1, v1, Lcom/instagram/android/feed/d/c;->b:I

    iget-object v2, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v2, v2, Lcom/instagram/android/feed/d/c;->c:I

    iget-object v3, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-boolean v4, v3, Lcom/instagram/android/feed/d/c;->h:Z

    iget-object v3, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v5, v3, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    move v3, p2

    .line 139026
    invoke-static {v3}, Lcom/instagram/feed/c/y;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 139027
    if-eqz v10, :cond_0

    .line 139028
    new-instance p1, Lcom/instagram/feed/c/z;

    const-string p3, "video_key_pressed"

    invoke-direct {p1, p3, v5}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {p1, v0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/z;

    move-result-object p1

    .line 139029
    iput v1, p1, Lcom/instagram/feed/c/z;->b:I

    .line 139030
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p1, Lcom/instagram/feed/c/z;->h:Ljava/lang/Boolean;

    .line 139031
    iput-object v10, p1, Lcom/instagram/feed/c/z;->l:Ljava/lang/String;

    .line 139032
    invoke-static {p1, v0, v2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/c/z;Lcom/instagram/feed/d/t;I)V

    .line 139033
    invoke-virtual {p1}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v10

    invoke-static {v10, v0, v5}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V

    .line 139034
    :cond_0
    const/16 v0, 0x19

    if-eq p2, v0, :cond_1

    if-ne p2, v9, :cond_7

    .line 139035
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-boolean v0, v0, Lcom/instagram/android/feed/d/c;->h:Z

    if-nez v0, :cond_5

    .line 139036
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139037
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/d/f;->a(I)V

    move v0, v7

    .line 139038
    :goto_0
    if-eqz v0, :cond_2

    .line 139039
    if-ne p2, v9, :cond_6

    move v0, v6

    .line 139040
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/feed/d/f;->j:Landroid/media/AudioManager;

    invoke-virtual {v1, v8, v0, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 139041
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 139042
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iput-boolean v7, v0, Lcom/instagram/android/feed/d/c;->h:Z

    .line 139043
    const v1, 0x7f02026b

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/b;->c:Lcom/instagram/ui/widget/slideouticon/b;

    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->f()Lcom/instagram/feed/ui/b/n;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->a()Lcom/instagram/feed/ui/a/f;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/d/f;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/n;Lcom/instagram/feed/ui/a/f;)V

    .line 139044
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/f;->k:Z

    if-eqz v0, :cond_3

    .line 139045
    iput-boolean v6, p0, Lcom/instagram/android/feed/d/f;->o:Z

    .line 139046
    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139047
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/d/f;->a(I)V

    .line 139048
    :cond_3
    :goto_2
    return v6

    .line 139049
    :cond_4
    const v1, 0x7f02026b

    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0190

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/b;->b:Lcom/instagram/ui/widget/slideouticon/b;

    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->f()Lcom/instagram/feed/ui/b/n;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/m;->a()Lcom/instagram/feed/ui/a/f;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/d/f;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/n;Lcom/instagram/feed/ui/a/f;)V

    :cond_5
    move v0, v6

    goto :goto_0

    .line 139050
    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    :cond_7
    move v6, v7

    .line 139051
    goto :goto_2
.end method
