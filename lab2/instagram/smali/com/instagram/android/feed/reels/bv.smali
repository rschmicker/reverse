.class final Lcom/instagram/android/feed/reels/bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/feed/d/t;

.field final synthetic c:Lcom/instagram/android/feed/reels/ce;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/user/a/p;Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 142639
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bv;->c:Lcom/instagram/android/feed/reels/ce;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/bv;->a:Lcom/instagram/user/a/p;

    iput-object p3, p0, Lcom/instagram/android/feed/reels/bv;->b:Lcom/instagram/feed/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 142640
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bv;->c:Lcom/instagram/android/feed/reels/ce;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bv;->a:Lcom/instagram/user/a/p;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/bv;->b:Lcom/instagram/feed/d/t;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/bv;->c:Lcom/instagram/android/feed/reels/ce;

    iget-object v3, v3, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/feed/reels/ce;->a(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/user/a/p;Lcom/instagram/feed/d/t;Ljava/lang/String;)V

    .line 142641
    return-void
.end method
