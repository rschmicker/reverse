.class final Lcom/instagram/android/feed/b/a/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/av;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/a/av;)V
    .locals 0

    .prologue
    .line 132638
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/au;->a:Lcom/instagram/android/feed/b/a/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 132639
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/au;->a:Lcom/instagram/android/feed/b/a/av;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/av;->b:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->g:Landroid/support/v4/app/o;

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/o;)V

    .line 132640
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/au;->a:Lcom/instagram/android/feed/b/a/av;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/av;->b:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->b(Landroid/content/Context;)V

    .line 132641
    return-void
.end method
