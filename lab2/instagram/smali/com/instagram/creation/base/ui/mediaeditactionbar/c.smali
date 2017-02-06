.class final Lcom/instagram/creation/base/ui/mediaeditactionbar/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;)V
    .locals 0

    .prologue
    .line 193933
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/c;->a:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193934
    new-instance v3, Landroid/content/Intent;

    const-string v0, "MetadataFragment.INTENT_ACTION_SHARE_MODE_CHANGE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193935
    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-nez v0, :cond_0

    move v0, v1

    .line 193936
    :goto_0
    const-string v4, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193937
    const-string v4, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193938
    invoke-static {v3}, Lcom/instagram/common/e/e;->a(Landroid/content/Intent;)V

    .line 193939
    return-void

    :cond_0
    move v0, v2

    .line 193940
    goto :goto_0

    :cond_1
    move v1, v2

    .line 193941
    goto :goto_1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 193942
    return-void
.end method
