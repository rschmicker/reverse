.class final Lcom/instagram/android/g/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/g/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/g/y;)V
    .locals 0

    .prologue
    .line 145556
    iput-object p1, p0, Lcom/instagram/android/g/v;->a:Lcom/instagram/android/g/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 145557
    const-string v0, "profile_button"

    iget-object v1, p0, Lcom/instagram/android/g/v;->a:Lcom/instagram/android/g/y;

    iget-object v1, v1, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/g/v;->a:Lcom/instagram/android/g/y;

    iget-object v2, v2, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v4, p0, Lcom/instagram/android/g/v;->a:Lcom/instagram/android/g/y;

    iget-object v4, v4, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget v4, v4, Lcom/instagram/android/g/z;->G:I

    iget-object v5, p0, Lcom/instagram/android/g/v;->a:Lcom/instagram/android/g/y;

    iget-object v5, v5, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v5, v5, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v5, v5, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v5, v5, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;III)V

    .line 145558
    iget-object v0, p0, Lcom/instagram/android/g/v;->a:Lcom/instagram/android/g/y;

    iget-object v0, v0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    iget-object v0, p0, Lcom/instagram/android/g/v;->a:Lcom/instagram/android/g/y;

    iget-object v2, v0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, p0, Lcom/instagram/android/g/v;->a:Lcom/instagram/android/g/y;

    iget-object v0, v0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 145559
    iget-object v4, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 145560
    const-string v5, "peek"

    iget-object v0, p0, Lcom/instagram/android/g/v;->a:Lcom/instagram/android/g/y;

    iget-object v0, v0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v6, v0, Lcom/instagram/android/g/z;->l:Lcom/instagram/util/i/a;

    invoke-static/range {v1 .. v6}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;ILcom/instagram/user/a/p;Ljava/lang/String;Lcom/instagram/util/i/a;)V

    .line 145561
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/g/v;->a:Lcom/instagram/android/g/y;

    iget-object v1, v1, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->t:Landroid/support/v4/app/o;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 145562
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 145563
    iget-object v2, p0, Lcom/instagram/android/g/v;->a:Lcom/instagram/android/g/y;

    iget-object v2, v2, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v2, v2, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 145564
    iget-object v2, v2, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 145565
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 145566
    invoke-virtual {v1, v2}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 145567
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 145568
    iget-object v1, p0, Lcom/instagram/android/g/v;->a:Lcom/instagram/android/g/y;

    iget-object v1, v1, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-virtual {v1}, Lcom/instagram/android/g/z;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 145569
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 145570
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 145571
    return-void
.end method
