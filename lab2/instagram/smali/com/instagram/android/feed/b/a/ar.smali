.class final Lcom/instagram/android/feed/b/a/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/as;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/a/as;)V
    .locals 0

    .prologue
    .line 132612
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/ar;->a:Lcom/instagram/android/feed/b/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 132613
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ar;->a:Lcom/instagram/android/feed/b/a/as;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/as;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->g:Landroid/support/v4/app/o;

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/o;)V

    .line 132614
    return-void
.end method
