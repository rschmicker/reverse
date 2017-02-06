.class public final Lcom/instagram/android/feed/b/b/bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/a/e;)V
    .locals 0

    .prologue
    .line 134216
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/bz;->a:Lcom/instagram/android/feed/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134217
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/bz;->a:Lcom/instagram/android/feed/g/a/e;

    .line 134218
    invoke-static {v0}, Lcom/instagram/android/feed/g/a/e;->q(Lcom/instagram/android/feed/g/a/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 134219
    iget-object v1, v1, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 134220
    invoke-virtual {v1}, Lcom/instagram/user/a/p;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134221
    invoke-static {v0}, Lcom/instagram/android/feed/g/a/e;->p(Lcom/instagram/android/feed/g/a/e;)V

    .line 134222
    :cond_0
    :goto_0
    return-void

    .line 134223
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 134224
    iget p0, v1, Lcom/instagram/android/feed/b/g;->q:I

    sget p1, Lcom/instagram/user/follow/k;->b:I

    if-ne p0, p1, :cond_2

    .line 134225
    sget p0, Lcom/instagram/user/follow/k;->a:I

    .line 134226
    iput p0, v1, Lcom/instagram/android/feed/b/g;->q:I

    .line 134227
    invoke-virtual {v1}, Lcom/instagram/android/feed/b/g;->i()V

    goto :goto_0

    .line 134228
    :cond_2
    iget p0, v1, Lcom/instagram/android/feed/b/g;->q:I

    sget p1, Lcom/instagram/user/follow/k;->a:I

    if-ne p0, p1, :cond_0

    .line 134229
    sget p0, Lcom/instagram/user/follow/k;->b:I

    .line 134230
    iput p0, v1, Lcom/instagram/android/feed/b/g;->q:I

    .line 134231
    invoke-virtual {v1}, Lcom/instagram/android/feed/b/g;->i()V

    goto :goto_0
.end method
