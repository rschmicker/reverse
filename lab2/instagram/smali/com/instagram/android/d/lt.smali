.class final Lcom/instagram/android/d/lt;
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
    .line 119684
    iput-object p1, p0, Lcom/instagram/android/d/lt;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119685
    new-instance v0, Lcom/instagram/android/react/bw;

    const-string v1, "CommentModerationSettingsApp"

    invoke-direct {v0, v1}, Lcom/instagram/android/react/bw;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/android/d/lt;->a:Lcom/instagram/android/d/nm;

    const v2, 0x7f0b05d5

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119686
    iput-object v1, v0, Lcom/instagram/android/react/bw;->f:Ljava/lang/String;

    .line 119687
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/react/bw;->c:Z

    .line 119688
    iget-object v1, p0, Lcom/instagram/android/d/lt;->a:Lcom/instagram/android/d/nm;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/react/bw;->a(Landroid/content/Context;)Z

    .line 119689
    return-void
.end method
