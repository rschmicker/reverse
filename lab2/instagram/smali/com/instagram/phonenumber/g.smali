.class final Lcom/instagram/phonenumber/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/phonenumber/i;


# direct methods
.method constructor <init>(Lcom/instagram/phonenumber/i;)V
    .locals 0

    .prologue
    .line 265522
    iput-object p1, p0, Lcom/instagram/phonenumber/g;->a:Lcom/instagram/phonenumber/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 265523
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/phonenumber/CountryCodeData;

    .line 265524
    iget-object v1, p0, Lcom/instagram/phonenumber/g;->a:Lcom/instagram/phonenumber/i;

    .line 265525
    iget-object v2, v1, Lcom/instagram/phonenumber/i;->j:Lcom/instagram/phonenumber/b;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/instagram/phonenumber/i;->j:Lcom/instagram/phonenumber/b;

    :goto_0
    move-object v1, v2

    .line 265526
    if-eqz v1, :cond_0

    .line 265527
    invoke-interface {v1, v0}, Lcom/instagram/phonenumber/b;->a(Lcom/instagram/phonenumber/CountryCodeData;)V

    .line 265528
    :cond_0
    sget-object v1, Lcom/instagram/e/d;->Z:Lcom/instagram/e/d;

    sget-object v2, Lcom/instagram/e/e;->e:Lcom/instagram/e/e;

    .line 265529
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v1

    .line 265530
    const-string v2, "selected_country"

    invoke-virtual {v0}, Lcom/instagram/phonenumber/CountryCodeData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "search_term"

    iget-object v2, p0, Lcom/instagram/phonenumber/g;->a:Lcom/instagram/phonenumber/i;

    iget-object v2, v2, Lcom/instagram/phonenumber/i;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 265531
    iget-object v0, p0, Lcom/instagram/phonenumber/g;->a:Lcom/instagram/phonenumber/i;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265532
    iget-object v0, p0, Lcom/instagram/phonenumber/g;->a:Lcom/instagram/phonenumber/i;

    .line 265533
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/az;->a(Z)V

    .line 265534
    :cond_1
    return-void

    .line 265535
    :cond_2
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    move-object v2, v2

    .line 265536
    check-cast v2, Lcom/instagram/phonenumber/b;

    goto :goto_0
.end method
