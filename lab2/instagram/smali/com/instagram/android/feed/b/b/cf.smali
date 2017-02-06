.class public final Lcom/instagram/android/feed/b/b/cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a/e;

.field final synthetic b:Lcom/instagram/android/feed/b/b/ck;

.field final synthetic c:Lcom/instagram/reels/ui/da;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/a/e;Lcom/instagram/android/feed/b/b/ck;Lcom/instagram/reels/ui/da;)V
    .locals 0

    .prologue
    .line 134277
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/cf;->a:Lcom/instagram/android/feed/g/a/e;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/cf;->b:Lcom/instagram/android/feed/b/b/ck;

    iput-object p3, p0, Lcom/instagram/android/feed/b/b/cf;->c:Lcom/instagram/reels/ui/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134278
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cf;->a:Lcom/instagram/android/feed/g/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/cf;->b:Lcom/instagram/android/feed/b/b/ck;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/cf;->c:Lcom/instagram/reels/ui/da;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/g/a/e;->a(Lcom/instagram/android/feed/b/b/ck;Lcom/instagram/reels/ui/da;)V

    .line 134279
    return-void
.end method
