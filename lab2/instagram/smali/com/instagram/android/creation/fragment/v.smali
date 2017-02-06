.class final Lcom/instagram/android/creation/fragment/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/ad;


# direct methods
.method public constructor <init>(Lcom/instagram/android/creation/fragment/ad;)V
    .locals 0

    .prologue
    .line 109590
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/v;->a:Lcom/instagram/android/creation/fragment/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 109591
    const-string v0, "MetadataFragment.IS_DS_SHARE_ENABLED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 109592
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/v;->a:Lcom/instagram/android/creation/fragment/ad;

    .line 109593
    iput-boolean v0, v1, Lcom/instagram/android/creation/fragment/ad;->a:Z

    .line 109594
    iget v2, v1, Lcom/instagram/android/creation/fragment/ad;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 109595
    invoke-virtual {v1, v0}, Lcom/instagram/android/creation/fragment/ad;->a(Z)V

    .line 109596
    :cond_0
    return-void
.end method
