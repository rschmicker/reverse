.class final Lcom/instagram/android/d/dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/do;

.field private b:Lcom/instagram/w/aj;

.field private c:Landroid/support/v4/app/az;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/do;Lcom/instagram/w/aj;Landroid/support/v4/app/az;)V
    .locals 0

    .prologue
    .line 113895
    iput-object p1, p0, Lcom/instagram/android/d/dn;->a:Lcom/instagram/android/d/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113896
    iput-object p2, p0, Lcom/instagram/android/d/dn;->b:Lcom/instagram/w/aj;

    .line 113897
    iput-object p3, p0, Lcom/instagram/android/d/dn;->c:Landroid/support/v4/app/az;

    .line 113898
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 113899
    iget-object v0, p0, Lcom/instagram/android/d/dn;->c:Landroid/support/v4/app/az;

    if-eqz v0, :cond_0

    .line 113900
    iget-object v0, p0, Lcom/instagram/android/d/dn;->c:Landroid/support/v4/app/az;

    iget-object v1, p0, Lcom/instagram/android/d/dn;->a:Lcom/instagram/android/d/do;

    iget-object v1, v1, Lcom/instagram/android/d/do;->a:Lcom/instagram/android/d/dq;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    .line 113901
    iget-object v1, v1, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 113902
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 113903
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 113904
    const-string v2, "feedbackDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 113905
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/dn;->b:Lcom/instagram/w/aj;

    .line 113906
    iget-boolean v0, v0, Lcom/instagram/w/aj;->q:Z

    .line 113907
    if-eqz v0, :cond_1

    .line 113908
    iget-object v0, p0, Lcom/instagram/android/d/dn;->a:Lcom/instagram/android/d/do;

    iget-object v0, v0, Lcom/instagram/android/d/do;->a:Lcom/instagram/android/d/dq;

    iget-object v0, v0, Lcom/instagram/android/d/dq;->a:Lcom/instagram/service/a/e;

    .line 113909
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 113910
    invoke-static {v0}, Lcom/instagram/android/activity/l;->a(Lcom/instagram/user/a/p;)V

    .line 113911
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 113912
    new-instance v1, Lcom/instagram/l/a/f;

    invoke-direct {v1}, Lcom/instagram/l/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 113913
    iget-object v0, p0, Lcom/instagram/android/d/dn;->a:Lcom/instagram/android/d/do;

    iget-object v0, v0, Lcom/instagram/android/d/do;->a:Lcom/instagram/android/d/dq;

    iget-object v0, v0, Lcom/instagram/android/d/dq;->a:Lcom/instagram/service/a/e;

    .line 113914
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 113915
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 113916
    new-instance v2, Lcom/instagram/model/h/a;

    .line 113917
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 113918
    iget-object v3, p0, Lcom/instagram/android/d/dn;->a:Lcom/instagram/android/d/do;

    iget-object v3, v3, Lcom/instagram/android/d/do;->a:Lcom/instagram/android/d/dq;

    iget-object v3, v3, Lcom/instagram/android/d/dq;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/instagram/model/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 113919
    iget-object v0, p0, Lcom/instagram/android/d/dn;->a:Lcom/instagram/android/d/do;

    iget-object v0, v0, Lcom/instagram/android/d/do;->a:Lcom/instagram/android/d/dq;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 113920
    :cond_1
    return-void
.end method
