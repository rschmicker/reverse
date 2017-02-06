.class public final Lcom/instagram/ui/dialog/b;
.super Lcom/instagram/ui/dialog/d;
.source ""


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 282672
    invoke-direct {p0}, Lcom/instagram/ui/dialog/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282673
    iget-boolean v0, p0, Lcom/instagram/ui/dialog/b;->j:Z

    if-eqz v0, :cond_0

    .line 282674
    const v0, 0x7f0b0116

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282675
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0b0117

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 282676
    invoke-super {p0, p1}, Lcom/instagram/ui/dialog/d;->onCreate(Landroid/os/Bundle;)V

    .line 282677
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 282678
    const-string v1, "isDeleting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/dialog/b;->j:Z

    .line 282679
    return-void
.end method
