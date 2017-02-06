.class public final Lcom/instagram/android/feed/b/b/bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/bi;

.field final synthetic b:Lcom/instagram/feed/i/k;

.field final synthetic c:Lcom/instagram/feed/d/t;

.field final synthetic d:Lcom/instagram/feed/ui/a/f;

.field final synthetic e:Lcom/instagram/android/feed/b/b/bm;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/b/bi;Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/b/b/bm;)V
    .locals 0

    .prologue
    .line 134060
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/bk;->a:Lcom/instagram/android/feed/b/b/bi;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/bk;->b:Lcom/instagram/feed/i/k;

    iput-object p3, p0, Lcom/instagram/android/feed/b/b/bk;->c:Lcom/instagram/feed/d/t;

    iput-object p4, p0, Lcom/instagram/android/feed/b/b/bk;->d:Lcom/instagram/feed/ui/a/f;

    iput-object p5, p0, Lcom/instagram/android/feed/b/b/bk;->e:Lcom/instagram/android/feed/b/b/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 134061
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/bk;->a:Lcom/instagram/android/feed/b/b/bi;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/bk;->b:Lcom/instagram/feed/i/k;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/bk;->c:Lcom/instagram/feed/d/t;

    iget-object v3, p0, Lcom/instagram/android/feed/b/b/bk;->d:Lcom/instagram/feed/ui/a/f;

    iget-object v4, p0, Lcom/instagram/android/feed/b/b/bk;->e:Lcom/instagram/android/feed/b/b/bm;

    iget-object v4, v4, Lcom/instagram/android/feed/b/b/bm;->c:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/b/b/bi;->a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Landroid/view/View;)V

    .line 134062
    return-void
.end method
