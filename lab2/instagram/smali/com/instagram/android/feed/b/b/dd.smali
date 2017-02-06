.class public final Lcom/instagram/android/feed/b/b/dd;
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
    .line 134662
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/dd;->a:Lcom/instagram/android/feed/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134663
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/dd;->a:Lcom/instagram/android/feed/g/a/e;

    .line 134664
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 134665
    iget-object v1, v1, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 134666
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 134667
    invoke-static {v1}, Lcom/instagram/g/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 134668
    new-instance p0, Lcom/instagram/g/m;

    iget-object p1, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 134669
    iget-object p1, p1, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 134670
    invoke-direct {p0, p1}, Lcom/instagram/g/m;-><init>(Lcom/instagram/user/a/b;)V

    .line 134671
    iput-object p0, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 134672
    iget-object p0, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {p0, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 134673
    return-void
.end method
