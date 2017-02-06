.class final Lcom/instagram/android/feed/reels/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ay;)V
    .locals 0

    .prologue
    .line 142022
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ax;->a:Lcom/instagram/android/feed/reels/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 142023
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ax;->a:Lcom/instagram/android/feed/reels/ay;

    .line 142024
    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/ay;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 142025
    aget-object v1, v0, p2

    .line 142026
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ax;->a:Lcom/instagram/android/feed/reels/ay;

    .line 142027
    iget-object v0, v0, Lcom/instagram/android/feed/reels/ay;->b:Lcom/instagram/reels/c/o;

    .line 142028
    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v0

    .line 142029
    iget-object v2, v0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 142030
    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/n;

    .line 142031
    iget-object v4, v0, Lcom/instagram/feed/d/n;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/instagram/feed/d/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 142032
    iget-object v4, p0, Lcom/instagram/android/feed/reels/ax;->a:Lcom/instagram/android/feed/reels/ay;

    iget-object v0, v0, Lcom/instagram/feed/d/n;->b:Ljava/lang/String;

    .line 142033
    iput-object v0, v4, Lcom/instagram/android/feed/reels/ay;->a:Ljava/lang/String;

    goto :goto_0

    .line 142034
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ax;->a:Lcom/instagram/android/feed/reels/ay;

    .line 142035
    iget-object v0, v0, Lcom/instagram/android/feed/reels/ay;->a:Ljava/lang/String;

    .line 142036
    if-nez v0, :cond_2

    .line 142037
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ax;->a:Lcom/instagram/android/feed/reels/ay;

    .line 142038
    iget-object v1, v1, Lcom/instagram/android/feed/reels/ay;->d:Landroid/support/v4/app/o;

    .line 142039
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 142040
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 142041
    iget-object v2, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 142042
    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 142043
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 142044
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 142045
    :cond_2
    return-void
.end method
