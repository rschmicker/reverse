.class final Lcom/instagram/android/nux/fragment/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/bm;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/bm;)V
    .locals 0

    .prologue
    .line 162965
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/bg;->a:Lcom/instagram/android/nux/fragment/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162966
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bg;->a:Lcom/instagram/android/nux/fragment/bm;

    .line 162967
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/nux/fragment/bm;->e:Z

    .line 162968
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bg;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/bm;->h:Lcom/instagram/android/nux/a/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/a/n;->a(Z)V

    .line 162969
    return-void
.end method
