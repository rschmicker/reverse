.class final Lcom/instagram/android/d/fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 114981
    iput-object p1, p0, Lcom/instagram/android/d/fj;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114982
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114983
    iget-object v0, p0, Lcom/instagram/android/d/fj;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Lcom/instagram/android/d/gh;->a()V

    .line 114984
    :goto_0
    const-string v0, "page"

    invoke-static {v0}, Lcom/instagram/android/d/gh;->a(Ljava/lang/String;)V

    .line 114985
    return-void

    .line 114986
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/fj;->a:Lcom/instagram/android/d/gh;

    .line 114987
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/d/gh;->n:Z

    .line 114988
    iget-object v0, p0, Lcom/instagram/android/d/fj;->a:Lcom/instagram/android/d/gh;

    sget-object v1, Lcom/instagram/share/a/d;->d:Lcom/instagram/share/a/d;

    invoke-static {v0, v1}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;)V

    goto :goto_0
.end method
