.class final Lcom/instagram/android/feed/b/a/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/aw;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/a/aw;)V
    .locals 0

    .prologue
    .line 132305
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/ah;->a:Lcom/instagram/android/feed/b/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 132306
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ah;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->d:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 132307
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ah;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->d:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 132308
    :cond_0
    return-void
.end method
