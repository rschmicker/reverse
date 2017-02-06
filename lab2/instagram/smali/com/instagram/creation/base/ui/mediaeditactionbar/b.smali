.class final Lcom/instagram/creation/base/ui/mediaeditactionbar/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;)V
    .locals 0

    .prologue
    .line 193930
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/b;->a:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 193931
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/b;->a:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 193932
    return-void
.end method
