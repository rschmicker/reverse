.class final Lcom/instagram/android/feed/g/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/util/report/e;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/feed/ui/a/f;

.field final synthetic c:Lcom/instagram/android/feed/f/b;

.field final synthetic d:Lcom/instagram/android/feed/g/c/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/c/k;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/f/b;)V
    .locals 0

    .prologue
    .line 140850
    iput-object p1, p0, Lcom/instagram/android/feed/g/c/i;->d:Lcom/instagram/android/feed/g/c/k;

    iput-object p2, p0, Lcom/instagram/android/feed/g/c/i;->a:Lcom/instagram/feed/d/t;

    iput-object p3, p0, Lcom/instagram/android/feed/g/c/i;->b:Lcom/instagram/feed/ui/a/f;

    iput-object p4, p0, Lcom/instagram/android/feed/g/c/i;->c:Lcom/instagram/android/feed/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 140851
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/i;->a:Lcom/instagram/feed/d/t;

    .line 140852
    iget-object v0, v0, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_0

    move v0, v1

    .line 140853
    :goto_0
    if-nez v0, :cond_2

    sget v0, Lcom/instagram/feed/ui/a/d;->d:I

    if-eq p1, v0, :cond_2

    .line 140854
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/i;->b:Lcom/instagram/feed/ui/a/f;

    .line 140855
    iput p1, v0, Lcom/instagram/feed/ui/a/f;->z:I

    .line 140856
    iget-object v1, p0, Lcom/instagram/android/feed/g/c/i;->c:Lcom/instagram/android/feed/f/b;

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/i;->d:Lcom/instagram/android/feed/g/c/k;

    .line 140857
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/k;->a:Lcom/instagram/base/a/f;

    .line 140858
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/i;->d:Lcom/instagram/android/feed/g/c/k;

    .line 140859
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/k;->a:Lcom/instagram/base/a/f;

    .line 140860
    invoke-static {v0}, Lcom/instagram/base/b/d;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/i;->d:Lcom/instagram/android/feed/g/c/k;

    .line 140861
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/k;->a:Lcom/instagram/base/a/f;

    .line 140862
    check-cast v0, Lcom/instagram/base/b/a;

    invoke-interface {v0}, Lcom/instagram/base/b/a;->c()Lcom/instagram/base/b/d;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/instagram/android/feed/g/c/i;->d:Lcom/instagram/android/feed/g/c/k;

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/android/feed/f/b;->a(Landroid/widget/ListView;Lcom/instagram/base/b/d;Lcom/instagram/android/feed/f/a;)V

    .line 140863
    :goto_2
    return-void

    .line 140864
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140865
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 140866
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/i;->b:Lcom/instagram/feed/ui/a/f;

    .line 140867
    iput-boolean v1, v0, Lcom/instagram/feed/ui/a/f;->k:Z

    .line 140868
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/i;->d:Lcom/instagram/android/feed/g/c/k;

    .line 140869
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/k;->b:Lcom/instagram/android/h/af;

    .line 140870
    invoke-virtual {v0}, Lcom/instagram/android/h/af;->e()V

    goto :goto_2
.end method
