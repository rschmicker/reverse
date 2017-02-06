.class public final Lcom/instagram/android/directsharev2/fragment/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/android/directsharev2/fragment/bu;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/bu;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 122570
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/bq;->b:Lcom/instagram/android/directsharev2/fragment/bu;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/bq;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 122571
    new-instance v0, Lcom/instagram/util/report/i;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bq;->b:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bq;->b:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/bq;->a:Lcom/instagram/user/a/p;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/bq;->b:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v4, v4, Lcom/instagram/android/directsharev2/fragment/bu;->j:Lcom/instagram/service/a/e;

    .line 122572
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 122573
    new-instance v5, Lcom/instagram/android/directsharev2/fragment/bp;

    invoke-direct {v5, p0}, Lcom/instagram/android/directsharev2/fragment/bp;-><init>(Lcom/instagram/android/directsharev2/fragment/bq;)V

    invoke-direct/range {v0 .. v5}, Lcom/instagram/util/report/i;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Lcom/instagram/util/report/d;)V

    invoke-virtual {v0}, Lcom/instagram/util/report/i;->a()V

    .line 122574
    return-void
.end method
