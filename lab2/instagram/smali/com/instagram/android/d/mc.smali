.class final Lcom/instagram/android/d/mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119749
    iput-object p1, p0, Lcom/instagram/android/d/mc;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119750
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 119751
    iget-object v1, p0, Lcom/instagram/android/d/mc;->a:Lcom/instagram/android/d/nm;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const-string v2, "starred_posts"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 119752
    iget-object v0, p0, Lcom/instagram/android/d/mc;->a:Lcom/instagram/android/d/nm;

    const-string v1, "/xwoiynko"

    const v2, 0x7f0b05a6

    invoke-static {v0, v1, v2}, Lcom/instagram/android/d/nm;->a(Lcom/instagram/android/d/nm;Ljava/lang/String;I)V

    .line 119753
    return-void
.end method
