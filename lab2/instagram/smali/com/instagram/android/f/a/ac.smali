.class public final Lcom/instagram/android/f/a/ac;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/h/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/res/Resources;

.field public final d:Lcom/instagram/android/f/a/ad;

.field public final e:Lcom/instagram/s/d/a;

.field public final f:Lcom/instagram/ui/widget/loadmore/a;

.field public final g:Lcom/instagram/ui/widget/loadmore/d;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/f/b/q;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 3

    .prologue
    .line 128680
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 128681
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/a/ac;->c:Landroid/content/res/Resources;

    .line 128682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/ac;->b:Ljava/util/List;

    .line 128683
    iput-object p3, p0, Lcom/instagram/android/f/a/ac;->g:Lcom/instagram/ui/widget/loadmore/d;

    .line 128684
    new-instance v0, Lcom/instagram/android/f/a/ad;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/f/a/ad;-><init>(Landroid/content/Context;Lcom/instagram/android/f/b/q;)V

    iput-object v0, p0, Lcom/instagram/android/f/a/ac;->d:Lcom/instagram/android/f/a/ad;

    .line 128685
    new-instance v0, Lcom/instagram/s/d/a;

    invoke-direct {v0, p1}, Lcom/instagram/s/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/f/a/ac;->e:Lcom/instagram/s/d/a;

    .line 128686
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/ac;->f:Lcom/instagram/ui/widget/loadmore/a;

    .line 128687
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/f/a/ac;->d:Lcom/instagram/android/f/a/ad;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/f/a/ac;->e:Lcom/instagram/s/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/f/a/ac;->f:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 128688
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/h/a/c;)I
    .locals 3

    .prologue
    .line 128689
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/f/a/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 128690
    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/f/a/ac;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/h/a/d;

    .line 128691
    iget-object v0, v0, Lcom/instagram/h/a/d;->c:Ljava/lang/String;

    .line 128692
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128693
    :goto_1
    return v1

    .line 128694
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128695
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method
