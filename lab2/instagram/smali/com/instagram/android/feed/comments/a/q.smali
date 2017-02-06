.class final Lcom/instagram/android/feed/comments/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/r;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/r;)V
    .locals 0

    .prologue
    .line 137450
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/q;->a:Lcom/instagram/android/feed/comments/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 137451
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/q;->a:Lcom/instagram/android/feed/comments/a/r;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/r;->a:Lcom/instagram/android/feed/comments/a/v;

    .line 137452
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, p0

    .line 137453
    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/o;)V

    .line 137454
    return-void
.end method
