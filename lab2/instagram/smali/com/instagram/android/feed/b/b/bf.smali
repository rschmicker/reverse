.class public final Lcom/instagram/android/feed/b/b/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/feed/ui/a/f;

.field final synthetic c:Lcom/instagram/android/feed/b/b/bh;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/b/bh;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 0

    .prologue
    .line 134036
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/bf;->c:Lcom/instagram/android/feed/b/b/bh;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/bf;->a:Lcom/instagram/feed/d/t;

    iput-object p3, p0, Lcom/instagram/android/feed/b/b/bf;->b:Lcom/instagram/feed/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134037
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/bf;->c:Lcom/instagram/android/feed/b/b/bh;

    .line 134038
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/bh;->b:Lcom/instagram/android/feed/b/b/be;

    .line 134039
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/bf;->a:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/bf;->b:Lcom/instagram/feed/ui/a/f;

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/b/b/be;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    .line 134040
    return-void
.end method
