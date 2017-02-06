.class public final Lcom/instagram/android/widget/o;
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
    .line 171724
    iput-object p1, p0, Lcom/instagram/android/widget/o;->a:Lcom/instagram/android/feed/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171725
    iget-object v0, p0, Lcom/instagram/android/widget/o;->a:Lcom/instagram/android/feed/g/a/e;

    .line 171726
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->j:Lcom/instagram/feed/k/h;

    .line 171727
    const/4 p0, 0x6

    iput p0, v1, Lcom/instagram/feed/k/h;->a:I

    .line 171728
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 171729
    iget v1, v1, Lcom/instagram/android/feed/b/g;->r:I

    .line 171730
    sget p0, Lcom/instagram/feed/h/b;->b:I

    if-eq v1, p0, :cond_0

    .line 171731
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 171732
    iget-object p0, v0, Lcom/instagram/android/feed/g/a/e;->b:Landroid/support/v4/app/an;

    const-string p1, "user_detail_grid"

    invoke-virtual {v1, p0, p1}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 171733
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 171734
    iget-object p0, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v1, p0}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 171735
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    sget p0, Lcom/instagram/feed/h/b;->b:I

    .line 171736
    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lcom/instagram/android/feed/b/g;->a(IZ)V

    .line 171737
    return-void
.end method
