.class final Lcom/instagram/android/feed/reels/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/be;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/be;)V
    .locals 0

    .prologue
    .line 142206
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bd;->a:Lcom/instagram/android/feed/reels/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 142207
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bd;->a:Lcom/instagram/android/feed/reels/be;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142208
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bk;->g:Lcom/instagram/reels/c/h;

    .line 142209
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bd;->a:Lcom/instagram/android/feed/reels/be;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142210
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->a:Landroid/app/Activity;

    .line 142211
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bd;->a:Lcom/instagram/android/feed/reels/be;

    iget-object v2, v2, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142212
    iget-object v2, v2, Lcom/instagram/android/feed/reels/bk;->b:Landroid/support/v4/app/o;

    .line 142213
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bd;->a:Lcom/instagram/android/feed/reels/be;

    iget-object v3, v3, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142214
    iget-object v3, v3, Lcom/instagram/android/feed/reels/bk;->c:Landroid/support/v4/app/aj;

    .line 142215
    iget-object v4, p0, Lcom/instagram/android/feed/reels/bd;->a:Lcom/instagram/android/feed/reels/be;

    iget-object v4, v4, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142216
    iget-object v4, v4, Lcom/instagram/android/feed/reels/bk;->d:Lcom/instagram/common/analytics/k;

    .line 142217
    iget-object v5, p0, Lcom/instagram/android/feed/reels/bd;->a:Lcom/instagram/android/feed/reels/be;

    iget-object v5, v5, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142218
    iget-object v5, v5, Lcom/instagram/android/feed/reels/bk;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 142219
    invoke-static/range {v0 .. v5}, Lcom/instagram/android/feed/reels/bk;->a(Lcom/instagram/reels/c/h;Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Lcom/instagram/common/analytics/k;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142220
    return-void
.end method
