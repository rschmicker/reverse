.class final Lcom/instagram/android/u/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/a/f;

.field final synthetic b:Lcom/instagram/feed/d/t;

.field final synthetic c:Lcom/instagram/android/feed/f/b;

.field final synthetic d:Lcom/instagram/android/u/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/u/i;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/d/t;Lcom/instagram/android/feed/f/b;)V
    .locals 0

    .prologue
    .line 170768
    iput-object p1, p0, Lcom/instagram/android/u/h;->d:Lcom/instagram/android/u/i;

    iput-object p2, p0, Lcom/instagram/android/u/h;->a:Lcom/instagram/feed/ui/a/f;

    iput-object p3, p0, Lcom/instagram/android/u/h;->b:Lcom/instagram/feed/d/t;

    iput-object p4, p0, Lcom/instagram/android/u/h;->c:Lcom/instagram/android/feed/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 170769
    iget-object v0, p0, Lcom/instagram/android/u/h;->d:Lcom/instagram/android/u/i;

    .line 170770
    iget-object v0, v0, Lcom/instagram/android/u/i;->a:Lcom/instagram/base/a/f;

    .line 170771
    instance-of v0, v0, Lcom/instagram/android/h/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/u/h;->a:Lcom/instagram/feed/ui/a/f;

    .line 170772
    iget v0, v0, Lcom/instagram/feed/ui/a/f;->z:I

    .line 170773
    sget v2, Lcom/instagram/feed/ui/a/d;->c:I

    if-ne v0, v2, :cond_0

    .line 170774
    iget-object v0, p0, Lcom/instagram/android/u/h;->d:Lcom/instagram/android/u/i;

    .line 170775
    iget-object v0, v0, Lcom/instagram/android/u/i;->b:Lcom/instagram/feed/ui/c/a;

    .line 170776
    iget-object v2, p0, Lcom/instagram/android/u/h;->b:Lcom/instagram/feed/d/t;

    invoke-interface {v0, v2}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a/f;->c()V

    .line 170777
    sput-object v1, Lcom/instagram/util/report/m;->a:Ljava/lang/String;

    .line 170778
    sput-boolean v5, Lcom/instagram/util/report/m;->b:Z

    .line 170779
    :goto_0
    return-void

    .line 170780
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/u/h;->a:Lcom/instagram/feed/ui/a/f;

    sget v2, Lcom/instagram/feed/ui/a/d;->b:I

    .line 170781
    iput v2, v0, Lcom/instagram/feed/ui/a/f;->z:I

    .line 170782
    iget-object v2, p0, Lcom/instagram/android/u/h;->c:Lcom/instagram/android/feed/f/b;

    iget-object v0, p0, Lcom/instagram/android/u/h;->d:Lcom/instagram/android/u/i;

    .line 170783
    iget-object v0, v0, Lcom/instagram/android/u/i;->a:Lcom/instagram/base/a/f;

    .line 170784
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/android/u/h;->d:Lcom/instagram/android/u/i;

    .line 170785
    iget-object v0, v0, Lcom/instagram/android/u/i;->a:Lcom/instagram/base/a/f;

    .line 170786
    invoke-static {v0}, Lcom/instagram/base/b/d;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/u/h;->d:Lcom/instagram/android/u/i;

    .line 170787
    iget-object v0, v0, Lcom/instagram/android/u/i;->a:Lcom/instagram/base/a/f;

    .line 170788
    check-cast v0, Lcom/instagram/base/b/a;

    invoke-interface {v0}, Lcom/instagram/base/b/a;->c()Lcom/instagram/base/b/d;

    move-result-object v0

    :goto_1
    iget-object v4, p0, Lcom/instagram/android/u/h;->d:Lcom/instagram/android/u/i;

    .line 170789
    iget-object v4, v4, Lcom/instagram/android/u/i;->c:Lcom/instagram/android/feed/f/a;

    .line 170790
    invoke-virtual {v2, v3, v0, v4}, Lcom/instagram/android/feed/f/b;->a(Landroid/widget/ListView;Lcom/instagram/base/b/d;Lcom/instagram/android/feed/f/a;)V

    .line 170791
    sput-object v1, Lcom/instagram/util/report/m;->a:Ljava/lang/String;

    .line 170792
    sput-boolean v5, Lcom/instagram/util/report/m;->b:Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 170793
    goto :goto_1
.end method
