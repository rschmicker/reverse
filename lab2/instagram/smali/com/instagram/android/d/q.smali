.class final Lcom/instagram/android/d/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 120469
    iput-object p1, p0, Lcom/instagram/android/d/q;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120470
    iget-object v0, p0, Lcom/instagram/android/d/q;->a:Lcom/instagram/android/d/ak;

    iget-boolean v0, v0, Lcom/instagram/android/d/ak;->f:Z

    if-eqz v0, :cond_0

    .line 120471
    iget-object v0, p0, Lcom/instagram/android/d/q;->a:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    const-string v1, "com.instagram.android.activity.ARGUMENT_REFRESH_FORCE_LOAD"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/b/a/g;->a(ZZ)V

    .line 120472
    :cond_0
    return-void
.end method
