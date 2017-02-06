.class final Lcom/instagram/android/feed/b/a/at;
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
    .line 132635
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/at;->a:Lcom/instagram/android/feed/b/a/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 132636
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/at;->a:Lcom/instagram/android/feed/b/a/av;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/av;->b:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->g:Landroid/support/v4/app/o;

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/o;)V

    .line 132637
    return-void
.end method
