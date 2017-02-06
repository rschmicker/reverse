.class final Lcom/instagram/android/d/fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/d/gh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gh;Z)V
    .locals 0

    .prologue
    .line 114918
    iput-object p1, p0, Lcom/instagram/android/d/fe;->b:Lcom/instagram/android/d/gh;

    iput-boolean p2, p0, Lcom/instagram/android/d/fe;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114919
    iget-object v0, p0, Lcom/instagram/android/d/fe;->b:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->l:Lcom/instagram/android/i/ag;

    iget-object v1, p0, Lcom/instagram/android/d/fe;->b:Lcom/instagram/android/d/gh;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/instagram/android/d/fe;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/i/ag;->a(Landroid/content/Context;Z)V

    .line 114920
    return-void
.end method
