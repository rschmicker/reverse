.class public Lcom/instagram/explore/g/i;
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
.field public final a:Landroid/support/v4/app/Fragment;

.field public final b:Landroid/media/AudioManager;

.field public c:Lcom/instagram/feed/c/e;

.field public d:Lcom/instagram/ui/e/bf;

.field public e:Lcom/instagram/explore/g/h;

.field public f:Lcom/instagram/android/h/b/s;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/view/animation/Animation;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 245991
    const-class v0, Lcom/instagram/explore/g/i;

    sput-object v0, Lcom/instagram/explore/g/i;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 245992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245993
    iput-object p1, p0, Lcom/instagram/explore/g/i;->a:Landroid/support/v4/app/Fragment;

    .line 245994
    iput-object p3, p0, Lcom/instagram/explore/g/i;->c:Lcom/instagram/feed/c/e;

    .line 245995
    iget-object v0, p0, Lcom/instagram/explore/g/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040009

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/g/i;->i:Landroid/view/animation/Animation;

    .line 245996
    iget-object v0, p0, Lcom/instagram/explore/g/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/an;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/instagram/explore/g/i;->b:Landroid/media/AudioManager;

    .line 245997
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/g/i;->g:Ljava/util/List;

    .line 245998
    sget-object v0, Lcom/instagram/explore/g/a;->b:Lcom/instagram/explore/g/a;

    move-object v0, v0

    .line 245999
    iget-object v2, v0, Lcom/instagram/explore/g/a;->a:Lcom/instagram/ui/e/bf;

    .line 246000
    iput-object v1, v0, Lcom/instagram/explore/g/a;->a:Lcom/instagram/ui/e/bf;

    .line 246001
    iput-object v2, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246002
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_0

    .line 246003
    invoke-virtual {p0}, Lcom/instagram/explore/g/i;->d()V

    .line 246004
    new-instance v2, Lcom/instagram/explore/g/h;

    iget-object v3, p0, Lcom/instagram/explore/g/i;->c:Lcom/instagram/feed/c/e;

    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246005
    iget-object v0, v0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iget-object v0, v0, Lcom/instagram/ui/e/ar;->h:Ljava/lang/Object;

    .line 246006
    instance-of v4, v0, Lcom/instagram/explore/g/c;

    if-eqz v4, :cond_1

    .line 246007
    check-cast v0, Lcom/instagram/explore/g/c;

    .line 246008
    iget-object v0, v0, Lcom/instagram/explore/g/c;->b:Lcom/instagram/feed/d/t;

    .line 246009
    :goto_0
    const/4 v1, 0x0

    invoke-static {p2}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/i/k;)Lcom/instagram/feed/i/k;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/instagram/explore/g/h;-><init>(Lcom/instagram/feed/c/e;Lcom/instagram/feed/d/t;ILcom/instagram/feed/i/k;)V

    iput-object v2, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    .line 246010
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    iget-object v1, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    .line 246011
    iget-object v0, v0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iput-object v1, v0, Lcom/instagram/ui/e/ar;->h:Ljava/lang/Object;

    .line 246012
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 246013
    iget-object v0, p0, Lcom/instagram/explore/g/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 246014
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 246015
    check-cast p3, Lcom/instagram/explore/g/h;

    .line 246016
    iget-object v0, p3, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    .line 246017
    iget v1, p3, Lcom/instagram/explore/g/h;->c:I

    iget-object v2, p3, Lcom/instagram/explore/g/h;->d:Lcom/instagram/feed/i/k;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIILcom/instagram/feed/i/k;)V

    .line 246018
    const-string v1, "error"

    iput-object v1, p3, Lcom/instagram/explore/g/h;->g:Ljava/lang/String;

    .line 246019
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246020
    sget-object v1, Lcom/instagram/explore/g/i;->h:Ljava/lang/Class;

    const-string v2, "Local file error, not using it anymore!"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 246021
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/feed/d/t;->q:Ljava/lang/String;

    .line 246022
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 246023
    check-cast p1, Lcom/instagram/explore/g/h;

    .line 246024
    iget-object v0, p0, Lcom/instagram/explore/g/i;->f:Lcom/instagram/android/h/b/s;

    iget-object v1, p1, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    iget v2, p1, Lcom/instagram/explore/g/h;->c:I

    const/4 p0, 0x1

    .line 246025
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 246026
    add-int/lit8 v5, v2, 0x1

    move v4, v5

    .line 246027
    :goto_0
    iget-object v3, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v3}, Lcom/instagram/common/y/b;->getCount()I

    move-result v3

    if-ge v4, v3, :cond_0

    add-int/lit8 v3, v5, 0xa

    if-ge v4, v3, :cond_0

    .line 246028
    iget-object v3, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v3, v4}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/android/feed/b/a/ab;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 246029
    iget-object v3, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v3, v4}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/d/t;

    .line 246030
    if-eq v3, v1, :cond_2

    .line 246031
    iget-object v6, v3, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object p1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v6, p1, :cond_1

    move v6, p0

    .line 246032
    :goto_1
    if-eqz v6, :cond_2

    .line 246033
    new-instance v4, Lcom/instagram/common/z/k;

    invoke-virtual {v3}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/instagram/common/z/k;-><init>(Lcom/instagram/common/z/m;)V

    .line 246034
    iput-boolean p0, v4, Lcom/instagram/common/z/k;->d:Z

    .line 246035
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/instagram/common/z/k;->a(Landroid/content/Context;)V

    .line 246036
    :cond_0
    return-void

    .line 246037
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 246038
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 13

    .prologue
    .line 246039
    :try_start_0
    check-cast p1, Lcom/instagram/explore/g/h;

    .line 246040
    iget-object v0, p1, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246041
    iget v2, v2, Lcom/instagram/ui/e/bf;->f:I

    .line 246042
    iget-object v3, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246043
    iget-object v3, v3, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v3}, Lcom/instagram/ui/e/i;->j()I

    move-result v3

    .line 246044
    iget v4, p1, Lcom/instagram/explore/g/h;->c:I

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    invoke-virtual {v6}, Lcom/instagram/ui/e/bf;->g()I

    move-result v6

    invoke-virtual {p0}, Lcom/instagram/explore/g/i;->e()Z

    move-result v7

    iget-object v8, p1, Lcom/instagram/explore/g/h;->d:Lcom/instagram/feed/i/k;

    const-string v9, "autoplay"

    iget-object v10, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246045
    iget-boolean v10, v10, Lcom/instagram/ui/e/bf;->g:Z

    .line 246046
    iget-object v12, p1, Lcom/instagram/explore/g/h;->a:Lcom/instagram/feed/c/e;

    move v11, p2

    invoke-static/range {v0 .. v12}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;ZILcom/instagram/feed/c/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246047
    :goto_0
    return-void

    .line 246048
    :catch_0
    move-exception v0

    .line 246049
    const-string v1, "video_analytics"

    const-string v2, "Exception during video buffering reporting."

    .line 246050
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 10

    .prologue
    .line 246051
    check-cast p1, Lcom/instagram/explore/g/h;

    .line 246052
    iget-object v0, p1, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    iget v1, p1, Lcom/instagram/explore/g/h;->c:I

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/instagram/explore/g/i;->e()Z

    move-result v3

    iget-object v4, p1, Lcom/instagram/explore/g/h;->d:Lcom/instagram/feed/i/k;

    const-string v5, "autoplay"

    iget-boolean v8, p1, Lcom/instagram/explore/g/h;->f:Z

    .line 246053
    const/16 v9, 0x200

    move-wide v6, p2

    .line 246054
    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIZLcom/instagram/feed/i/k;Ljava/lang/String;JZI)V

    .line 246055
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 246056
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0}, Lcom/instagram/ui/e/bf;->d()V

    .line 246057
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246058
    iget-object v0, v0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 246059
    sget-object v1, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    if-ne v0, v1, :cond_0

    .line 246060
    iget-object v0, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v0, v0, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246061
    iget v2, v2, Lcom/instagram/ui/e/bf;->f:I

    .line 246062
    iget-object v3, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246063
    iget-object v3, v3, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v3}, Lcom/instagram/ui/e/i;->j()I

    move-result v3

    .line 246064
    iget-object v4, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget v4, v4, Lcom/instagram/explore/g/h;->c:I

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    invoke-virtual {v6}, Lcom/instagram/ui/e/bf;->g()I

    move-result v6

    invoke-virtual {p0}, Lcom/instagram/explore/g/i;->e()Z

    move-result v7

    iget-object v8, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v8, v8, Lcom/instagram/explore/g/h;->d:Lcom/instagram/feed/i/k;

    const-string v9, "autoplay"

    iget-object v10, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246065
    iget-boolean v11, v10, Lcom/instagram/ui/e/bf;->g:Z

    .line 246066
    iget-object v12, p0, Lcom/instagram/explore/g/i;->c:Lcom/instagram/feed/c/e;

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/feed/c/e;)V

    .line 246067
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 246068
    check-cast p3, Lcom/instagram/explore/g/h;

    .line 246069
    iget-object v0, p3, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    .line 246070
    iget v1, p3, Lcom/instagram/explore/g/h;->c:I

    iget-object v2, p3, Lcom/instagram/explore/g/h;->d:Lcom/instagram/feed/i/k;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;Ljava/lang/String;Ljava/lang/String;ILcom/instagram/feed/i/k;)V

    .line 246071
    const-string v1, "error"

    iput-object v1, p3, Lcom/instagram/explore/g/h;->g:Ljava/lang/String;

    .line 246072
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246073
    sget-object v1, Lcom/instagram/explore/g/i;->h:Ljava/lang/Class;

    const-string v2, "Local file error, not using it anymore!"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 246074
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/feed/d/t;->q:Ljava/lang/String;

    .line 246075
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 246076
    iget-object v0, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    if-eqz v0, :cond_0

    .line 246077
    iget-object v0, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iput-object p1, v0, Lcom/instagram/explore/g/h;->g:Ljava/lang/String;

    .line 246078
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_1

    .line 246079
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/e/bf;->b(Z)V

    .line 246080
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 246081
    iget-object v0, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v0, v0, Lcom/instagram/explore/g/h;->e:Lcom/instagram/explore/e/av;

    if-eqz v0, :cond_0

    .line 246082
    if-eqz p1, :cond_1

    .line 246083
    iget-object v0, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v0, v0, Lcom/instagram/explore/g/h;->e:Lcom/instagram/explore/e/av;

    iget-object v0, v0, Lcom/instagram/explore/e/av;->q:Lcom/instagram/explore/ui/f;

    sget v1, Lcom/instagram/explore/ui/d;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/explore/ui/f;->b(I)V

    .line 246084
    :cond_0
    :goto_0
    return-void

    .line 246085
    :cond_1
    iget-object v0, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v0, v0, Lcom/instagram/explore/g/h;->e:Lcom/instagram/explore/e/av;

    iget-object v0, v0, Lcom/instagram/explore/e/av;->q:Lcom/instagram/explore/ui/f;

    sget v1, Lcom/instagram/explore/ui/d;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/explore/ui/f;->b(I)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 13

    .prologue
    .line 246086
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 246087
    iget-object v0, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v0, v0, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246088
    iget v2, v2, Lcom/instagram/ui/e/bf;->f:I

    .line 246089
    iget-object v3, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246090
    iget-object v3, v3, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v3}, Lcom/instagram/ui/e/i;->j()I

    move-result v3

    .line 246091
    iget-object v4, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget v4, v4, Lcom/instagram/explore/g/h;->c:I

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    invoke-virtual {v6}, Lcom/instagram/ui/e/bf;->g()I

    move-result v6

    invoke-virtual {p0}, Lcom/instagram/explore/g/i;->e()Z

    move-result v7

    iget-object v8, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v8, v8, Lcom/instagram/explore/g/h;->d:Lcom/instagram/feed/i/k;

    const-string v9, "autoplay"

    iget-object v10, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v10, v10, Lcom/instagram/explore/g/h;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246092
    iget-boolean v11, v11, Lcom/instagram/ui/e/bf;->g:Z

    .line 246093
    iget-object v12, p0, Lcom/instagram/explore/g/i;->c:Lcom/instagram/feed/c/e;

    invoke-static/range {v0 .. v12}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/feed/c/e;)V

    .line 246094
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v0, v0, Lcom/instagram/explore/g/h;->e:Lcom/instagram/explore/e/av;

    .line 246095
    if-eqz p1, :cond_1

    .line 246096
    iget-object v1, v0, Lcom/instagram/explore/e/av;->q:Lcom/instagram/explore/ui/f;

    sget v2, Lcom/instagram/explore/ui/d;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/explore/ui/f;->a(I)V

    .line 246097
    iget-object v1, v0, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->clearAnimation()V

    .line 246098
    iget-object v0, v0, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 246099
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    .line 246100
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 2

    .prologue
    .line 246101
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 246102
    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v0, v0, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/d/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246103
    sget-object v1, Lcom/instagram/ui/e/bf;->a:Ljava/util/EnumSet;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 246104
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 246105
    iget-object v0, p0, Lcom/instagram/explore/g/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/h/b/s;

    .line 246106
    invoke-static {v0}, Lcom/instagram/android/h/b/s;->w(Lcom/instagram/android/h/b/s;)V

    .line 246107
    goto :goto_0

    .line 246108
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 246109
    iget-object v0, p0, Lcom/instagram/explore/g/i;->f:Lcom/instagram/android/h/b/s;

    .line 246110
    invoke-virtual {v0}, Lcom/instagram/android/h/b/s;->u()V

    .line 246111
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;)Z
    .locals 2

    .prologue
    .line 246112
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 246113
    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v0, v0, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/d/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0}, Lcom/instagram/ui/e/bf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/instagram/feed/d/t;)I
    .locals 2

    .prologue
    .line 246114
    const/4 v0, 0x0

    .line 246115
    invoke-virtual {p0, p1}, Lcom/instagram/explore/g/i;->a(Lcom/instagram/feed/d/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246116
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0}, Lcom/instagram/ui/e/bf;->f()I

    move-result v0

    .line 246117
    :cond_0
    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 246118
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 246119
    check-cast p1, Lcom/instagram/explore/g/h;

    .line 246120
    iget-object v0, p1, Lcom/instagram/explore/g/h;->e:Lcom/instagram/explore/e/av;

    iget-object v0, v0, Lcom/instagram/explore/e/av;->q:Lcom/instagram/explore/ui/f;

    sget v1, Lcom/instagram/explore/ui/d;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/explore/ui/f;->b(I)V

    .line 246121
    return-void
.end method

.method public final d(Lcom/instagram/feed/d/t;)I
    .locals 2

    .prologue
    .line 246122
    const/4 v0, 0x0

    .line 246123
    invoke-virtual {p0, p1}, Lcom/instagram/explore/g/i;->a(Lcom/instagram/feed/d/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246124
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246125
    iget v0, v0, Lcom/instagram/ui/e/bf;->f:I

    .line 246126
    :cond_0
    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 246127
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246128
    iput-object p0, v0, Lcom/instagram/ui/e/bf;->i:Lcom/instagram/ui/e/ap;

    .line 246129
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246130
    iput-object p0, v0, Lcom/instagram/ui/e/bf;->k:Lcom/instagram/ui/e/ak;

    .line 246131
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246132
    iput-object p0, v0, Lcom/instagram/ui/e/bf;->l:Lcom/instagram/ui/e/al;

    .line 246133
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246134
    iput-object p0, v0, Lcom/instagram/ui/e/bf;->m:Lcom/instagram/ui/e/am;

    .line 246135
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246136
    iput-object p0, v0, Lcom/instagram/ui/e/bf;->n:Lcom/instagram/ui/e/an;

    .line 246137
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(Z)V

    .line 246138
    invoke-virtual {p0}, Lcom/instagram/explore/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246139
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(F)V

    .line 246140
    iget-object v0, p0, Lcom/instagram/explore/g/i;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 246141
    :goto_0
    return-void

    .line 246142
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(F)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 246143
    check-cast p1, Lcom/instagram/explore/g/h;

    .line 246144
    iget-object v0, p1, Lcom/instagram/explore/g/h;->e:Lcom/instagram/explore/e/av;

    iget-object v0, v0, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, p0, Lcom/instagram/explore/g/i;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246145
    iget-object v0, p1, Lcom/instagram/explore/g/h;->e:Lcom/instagram/explore/e/av;

    iget-object v0, v0, Lcom/instagram/explore/e/av;->q:Lcom/instagram/explore/ui/f;

    sget v1, Lcom/instagram/explore/ui/d;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/explore/ui/f;->b(I)V

    .line 246146
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 246147
    check-cast p1, Lcom/instagram/explore/g/h;

    .line 246148
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/explore/g/h;->f:Z

    .line 246149
    iget-object v0, p1, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    iget v1, p1, Lcom/instagram/explore/g/h;->c:I

    iget-object v2, p1, Lcom/instagram/explore/g/h;->d:Lcom/instagram/feed/i/k;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;ILcom/instagram/feed/i/k;)V

    .line 246150
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 246151
    iget-object v0, p0, Lcom/instagram/explore/g/i;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/explore/g/i;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/instagram/ui/e/at;
    .locals 1

    .prologue
    .line 246152
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246153
    iget-object v0, v0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 246154
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/ui/e/at;->a:Lcom/instagram/ui/e/at;

    goto :goto_0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 246155
    check-cast p1, Lcom/instagram/explore/g/h;

    .line 246156
    iget-object v0, p1, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    const-string v1, "start"

    iget-object v2, p1, Lcom/instagram/explore/g/h;->d:Lcom/instagram/feed/i/k;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 246157
    return-void
.end method

.method public final g()V
    .locals 10

    .prologue
    .line 246158
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0}, Lcom/instagram/ui/e/bf;->c()V

    .line 246159
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246160
    iget-object v0, v0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 246161
    sget-object v1, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    if-ne v0, v1, :cond_0

    .line 246162
    iget-object v0, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v0, v0, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    const-string v1, "resume"

    iget-object v2, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v2, v2, Lcom/instagram/explore/g/h;->d:Lcom/instagram/feed/i/k;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 246163
    iget-object v0, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v0, v0, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget v1, v1, Lcom/instagram/explore/g/h;->c:I

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/instagram/explore/g/i;->e()Z

    move-result v3

    iget-object v4, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v4, v4, Lcom/instagram/explore/g/h;->d:Lcom/instagram/feed/i/k;

    const-string v5, "autoplay"

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-boolean v8, v8, Lcom/instagram/explore/g/h;->f:Z

    .line 246164
    const/16 v9, 0x200

    .line 246165
    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIZLcom/instagram/feed/i/k;Ljava/lang/String;JZI)V

    .line 246166
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 246167
    return-void
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 246168
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_0

    .line 246169
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 246170
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 246171
    :try_start_0
    check-cast p1, Lcom/instagram/explore/g/h;

    .line 246172
    iget-object v0, p1, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246173
    iget v2, v2, Lcom/instagram/ui/e/bf;->f:I

    .line 246174
    iget-object v3, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246175
    iget-object v3, v3, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v3}, Lcom/instagram/ui/e/i;->j()I

    move-result v3

    .line 246176
    iget v4, p1, Lcom/instagram/explore/g/h;->c:I

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    invoke-virtual {v6}, Lcom/instagram/ui/e/bf;->g()I

    move-result v6

    invoke-virtual {p0}, Lcom/instagram/explore/g/i;->e()Z

    move-result v7

    iget-object v8, p1, Lcom/instagram/explore/g/h;->d:Lcom/instagram/feed/i/k;

    const-string v9, "autoplay"

    iget-object v10, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 246177
    iget-boolean v10, v10, Lcom/instagram/ui/e/bf;->g:Z

    .line 246178
    iget-object v11, p1, Lcom/instagram/explore/g/h;->a:Lcom/instagram/feed/c/e;

    invoke-static/range {v0 .. v11}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;ZLcom/instagram/feed/c/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246179
    :goto_0
    return-void

    .line 246180
    :catch_0
    move-exception v0

    .line 246181
    const-string v1, "video_analytics"

    const-string v2, "Exception during video buffering reporting."

    .line 246182
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246183
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 246184
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(F)V

    .line 246185
    :cond_0
    :goto_0
    return-void

    .line 246186
    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 246187
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(F)V

    goto :goto_0

    .line 246188
    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 246189
    :cond_3
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(F)V

    goto :goto_0

    .line 246190
    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 246191
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(F)V

    .line 246192
    iget-object v0, p0, Lcom/instagram/explore/g/i;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v2, 0x18

    const/4 v1, 0x1

    const/4 v4, 0x3

    .line 246193
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 246194
    const/16 v0, 0x19

    if-eq p2, v0, :cond_0

    if-ne p2, v2, :cond_4

    .line 246195
    :cond_0
    if-ne p2, v2, :cond_3

    move v0, v1

    .line 246196
    :goto_0
    iget-object v2, p0, Lcom/instagram/explore/g/i;->b:Landroid/media/AudioManager;

    const/16 v3, 0x8

    invoke-virtual {v2, v4, v0, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 246197
    iget-object v0, p0, Lcom/instagram/explore/g/i;->f:Lcom/instagram/android/h/b/s;

    iget-object v2, p0, Lcom/instagram/explore/g/i;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/explore/g/i;->b:Landroid/media/AudioManager;

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 246198
    iget-object p1, v0, Lcom/instagram/android/h/b/s;->u:Lcom/instagram/android/widget/VolumeIndicator;

    if-eqz p1, :cond_1

    .line 246199
    iget-object p1, v0, Lcom/instagram/android/h/b/s;->u:Lcom/instagram/android/widget/VolumeIndicator;

    invoke-virtual {p1, v2, v3}, Lcom/instagram/android/widget/VolumeIndicator;->a(II)V

    .line 246200
    :cond_1
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_2

    .line 246201
    iget-object v0, p0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/instagram/ui/e/bf;->a(F)V

    .line 246202
    :cond_2
    iget-object v0, p0, Lcom/instagram/explore/g/i;->b:Landroid/media/AudioManager;

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v4, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 246203
    iput-boolean v1, p0, Lcom/instagram/explore/g/i;->j:Z

    .line 246204
    :goto_1
    return v1

    .line 246205
    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    .line 246206
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
