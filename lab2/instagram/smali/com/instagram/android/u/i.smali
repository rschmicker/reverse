.class public final Lcom/instagram/android/u/i;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field final a:Lcom/instagram/base/a/f;

.field final b:Lcom/instagram/feed/ui/c/a;

.field final c:Lcom/instagram/android/feed/f/a;

.field private final d:Lcom/instagram/feed/i/k;

.field private final e:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/i/k;Lcom/instagram/android/feed/f/a;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 170794
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 170795
    iput-object p1, p0, Lcom/instagram/android/u/i;->a:Lcom/instagram/base/a/f;

    .line 170796
    iput-object p2, p0, Lcom/instagram/android/u/i;->b:Lcom/instagram/feed/ui/c/a;

    .line 170797
    iput-object p3, p0, Lcom/instagram/android/u/i;->d:Lcom/instagram/feed/i/k;

    .line 170798
    iput-object p4, p0, Lcom/instagram/android/u/i;->c:Lcom/instagram/android/feed/f/a;

    .line 170799
    iput-object p5, p0, Lcom/instagram/android/u/i;->e:Lcom/instagram/user/a/p;

    .line 170800
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 8

    .prologue
    .line 170801
    sget-boolean v0, Lcom/instagram/util/report/m;->b:Z

    .line 170802
    if-nez v0, :cond_1

    .line 170803
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/util/report/m;->a:Ljava/lang/String;

    .line 170804
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/util/report/m;->b:Z

    .line 170805
    :cond_0
    :goto_0
    return-void

    .line 170806
    :cond_1
    sget-object v0, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v0, v0

    .line 170807
    sget-object v1, Lcom/instagram/util/report/m;->a:Ljava/lang/String;

    .line 170808
    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v1

    .line 170809
    if-eqz v1, :cond_0

    .line 170810
    iget-object v0, p0, Lcom/instagram/android/u/i;->b:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 170811
    new-instance v2, Lcom/instagram/android/feed/f/b;

    invoke-direct {v2, v1, v0}, Lcom/instagram/android/feed/f/b;-><init>(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    .line 170812
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/instagram/android/u/h;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/instagram/android/u/h;-><init>(Lcom/instagram/android/u/i;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/d/t;Lcom/instagram/android/feed/f/b;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170813
    iget-object v0, p0, Lcom/instagram/android/u/i;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/u/i;->d:Lcom/instagram/feed/i/k;

    .line 170814
    iget-object v1, v1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 170815
    sget-object v3, Lcom/instagram/util/report/a;->g:Lcom/instagram/util/report/a;

    iget-object v4, p0, Lcom/instagram/android/u/i;->e:Lcom/instagram/user/a/p;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/instagram/util/report/c;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/util/report/a;Lcom/instagram/user/a/p;)V

    goto :goto_0
.end method
