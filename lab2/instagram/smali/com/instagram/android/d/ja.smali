.class final Lcom/instagram/android/d/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/jf;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/jf;)V
    .locals 0

    .prologue
    .line 117913
    iput-object p1, p0, Lcom/instagram/android/d/ja;->a:Lcom/instagram/android/d/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117914
    sget-object v0, Lcom/instagram/e/h;->f:Lcom/instagram/e/h;

    invoke-virtual {v0}, Lcom/instagram/e/h;->a()V

    .line 117915
    iget-object v0, p0, Lcom/instagram/android/d/ja;->a:Lcom/instagram/android/d/jf;

    iget-object v0, v0, Lcom/instagram/android/d/jf;->b:Lcom/instagram/android/i/e;

    iget-object v1, p0, Lcom/instagram/android/d/ja;->a:Lcom/instagram/android/d/jf;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/i/e;->a(Landroid/content/Context;Z)V

    .line 117916
    return-void
.end method
