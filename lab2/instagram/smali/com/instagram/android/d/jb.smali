.class final Lcom/instagram/android/d/jb;
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
    .line 117917
    iput-object p1, p0, Lcom/instagram/android/d/jb;->a:Lcom/instagram/android/d/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117918
    sget-object v0, Lcom/instagram/e/h;->b:Lcom/instagram/e/h;

    invoke-virtual {v0}, Lcom/instagram/e/h;->a()V

    .line 117919
    iget-object v0, p0, Lcom/instagram/android/d/jb;->a:Lcom/instagram/android/d/jf;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/jb;->a:Lcom/instagram/android/d/jf;

    iget-object v1, v1, Lcom/instagram/android/d/jf;->d:Landroid/graphics/Bitmap;

    .line 117920
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/android/i/p;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    .line 117921
    iget-object v0, p0, Lcom/instagram/android/d/jb;->a:Lcom/instagram/android/d/jf;

    invoke-static {v0}, Lcom/instagram/android/d/jf;->c(Lcom/instagram/android/d/jf;)V

    .line 117922
    return-void
.end method
