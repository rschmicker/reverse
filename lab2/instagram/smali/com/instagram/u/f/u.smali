.class public final Lcom/instagram/u/f/u;
.super Lcom/instagram/ui/n/a;
.source ""


# instance fields
.field final synthetic d:Lcom/instagram/u/f/v;


# direct methods
.method public constructor <init>(Lcom/instagram/u/f/v;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 282025
    iput-object p1, p0, Lcom/instagram/u/f/u;->d:Lcom/instagram/u/f/v;

    .line 282026
    invoke-direct {p0, p2}, Lcom/instagram/ui/n/a;-><init>(Landroid/support/v4/app/o;)V

    .line 282027
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 282028
    iget-object v0, p0, Lcom/instagram/u/f/u;->d:Lcom/instagram/u/f/v;

    .line 282029
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v1

    .line 282030
    const-string v1, "AuthHelper.USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282031
    if-nez p1, :cond_0

    .line 282032
    new-instance v1, Lcom/instagram/u/f/n;

    invoke-direct {v1}, Lcom/instagram/u/f/n;-><init>()V

    .line 282033
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 282034
    const-string p1, "AuthHelper.USER_ID"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282035
    invoke-virtual {v1, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 282036
    move-object v0, v1

    .line 282037
    :goto_0
    return-object v0

    .line 282038
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 282039
    new-instance v1, Lcom/instagram/u/f/ab;

    invoke-direct {v1}, Lcom/instagram/u/f/ab;-><init>()V

    .line 282040
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 282041
    const-string p1, "AuthHelper.USER_ID"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282042
    invoke-virtual {v1, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 282043
    move-object v0, v1

    .line 282044
    goto :goto_0

    .line 282045
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 282046
    const/4 v0, 0x2

    return v0
.end method
