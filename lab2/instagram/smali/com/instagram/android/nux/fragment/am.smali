.class final Lcom/instagram/android/nux/fragment/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/an;)V
    .locals 0

    .prologue
    .line 162529
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/am;->a:Lcom/instagram/android/nux/fragment/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 162530
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/am;->a:Lcom/instagram/android/nux/fragment/an;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/an;->a:Lcom/instagram/android/nux/fragment/av;

    sget-object v1, Lcom/instagram/e/d;->g:Lcom/instagram/e/d;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/fragment/av;->a$redex0(Lcom/instagram/android/nux/fragment/av;Lcom/instagram/e/d;)V

    .line 162531
    invoke-static {}, Lcom/instagram/service/a/f;->a()Lcom/instagram/service/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/am;->a:Lcom/instagram/android/nux/fragment/an;

    iget-object v1, v1, Lcom/instagram/android/nux/fragment/an;->a:Lcom/instagram/android/nux/fragment/av;

    iget-object v1, v1, Lcom/instagram/android/nux/fragment/av;->a:Lcom/instagram/user/a/s;

    .line 162532
    iget-object v2, v1, Lcom/instagram/user/a/s;->c:Ljava/lang/String;

    move-object v1, v2

    .line 162533
    iget-object v2, v0, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162534
    invoke-virtual {v0}, Lcom/instagram/service/a/f;->d()V

    .line 162535
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/am;->a:Lcom/instagram/android/nux/fragment/an;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/an;->a:Lcom/instagram/android/nux/fragment/av;

    invoke-static {v0}, Lcom/instagram/android/nux/a/s;->a(Landroid/support/v4/app/Fragment;)V

    .line 162536
    return-void
.end method
